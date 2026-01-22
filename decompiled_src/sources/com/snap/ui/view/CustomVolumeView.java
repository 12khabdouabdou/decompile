package com.snap.ui.view;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.widget.LinearLayout;
import defpackage.AbstractC39113sc5;
import defpackage.C37286rF;
import defpackage.Duk;
import defpackage.InterfaceC8509Pm9;
import defpackage.KX2;
import defpackage.VW3;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class CustomVolumeView extends LinearLayout {
    public static final /* synthetic */ int l0 = 0;
    public final ArrayList a;
    public int b;
    public int c;
    public int e0;
    public final HashSet f0;
    public AudioManager g0;
    public Context h0;
    public VW3 i0;
    public ObjectAnimator j0;
    public Disposable k0;
    public int t;

    public CustomVolumeView(Context context) {
        this(context, null, 0);
    }

    public final void a(Context context, AudioManager audioManager) {
        HashSet hashSet = this.f0;
        hashSet.add(3);
        hashSet.add(0);
        hashSet.add(2);
        this.g0 = audioManager;
        this.h0 = context;
        b();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<CustomVolumeView, Float>) View.ALPHA, 1.0f, 0.0f);
        this.j0 = ofFloat;
        ofFloat.setDuration(500L);
        this.j0.addListener(new KX2(3, this));
        this.i0 = new VW3(7, this);
    }

    public final void b() {
        int i;
        int y0;
        int B0;
        int i2;
        int i3;
        int streamMaxVolume = this.g0.getStreamMaxVolume(this.e0);
        this.b = streamMaxVolume;
        if (this.e0 == 0) {
            i = 1;
        } else {
            i = 2;
        }
        this.t = i;
        this.c = (int) Math.ceil(streamMaxVolume / i);
        boolean H0 = AbstractC39113sc5.H0(this.h0);
        Context context = this.h0;
        if (H0) {
            y0 = AbstractC39113sc5.B0(context);
        } else {
            y0 = AbstractC39113sc5.y0(context);
        }
        if (H0) {
            B0 = AbstractC39113sc5.y0(this.h0);
        } else {
            B0 = AbstractC39113sc5.B0(this.h0);
        }
        int i4 = (int) (B0 * 0.0088d);
        int i5 = (int) (y0 * 0.00402d);
        for (int i6 = 0; i6 < this.c; i6++) {
            View view = new View(this.h0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, i4, 1.0f);
            if (i6 == 0) {
                i2 = 0;
            } else {
                i2 = i5;
            }
            if (i6 == this.c - 1) {
                i3 = 0;
            } else {
                i3 = i5;
            }
            layoutParams.setMargins(i2, 0, i3, 0);
            view.setLayoutParams(layoutParams);
            view.setBackgroundColor(-1);
            this.a.add(view);
            addView(view);
        }
        e();
    }

    public final boolean c(Activity activity, int i) {
        if (this.b == 0 || this.e0 != activity.getVolumeControlStream()) {
            ArrayList arrayList = this.a;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                removeView((View) it.next());
            }
            arrayList.clear();
            setVisibility(4);
            int volumeControlStream = activity.getVolumeControlStream();
            this.e0 = volumeControlStream;
            if (!this.f0.contains(Integer.valueOf(volumeControlStream))) {
                this.e0 = 3;
            }
            b();
        }
        this.k0.dispose();
        this.j0.cancel();
        try {
            this.g0.adjustStreamVolume(this.e0, i, 0);
            Duk.t(activity, i);
            e();
            setVisibility(0);
            this.k0 = new CompletableObserveOn(new CompletableFromRunnable(this.i0).h(500L, TimeUnit.MILLISECONDS), AndroidSchedulers.b()).subscribe();
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public final Disposable d(InterfaceC8509Pm9 interfaceC8509Pm9) {
        return interfaceC8509Pm9.j().subscribe(new C37286rF(8, this));
    }

    public final void e() {
        int i;
        int streamVolume = this.g0.getStreamVolume(this.e0);
        for (int i2 = 0; i2 < this.c; i2++) {
            View view = (View) this.a.get(i2);
            if (streamVolume == 0 && i2 == 0 && this.e0 != 0) {
                view.setVisibility(4);
            } else {
                int i3 = this.t * i2;
                if (this.e0 != 0 && this.b % 2 == 0) {
                    i = 1;
                } else {
                    i = 0;
                }
                int i4 = i3 + i;
                if (streamVolume > i4) {
                    view.setVisibility(0);
                    view.setAlpha(1.0f);
                } else if (streamVolume == i4) {
                    view.setVisibility(0);
                    view.setAlpha(0.5f);
                } else {
                    view.setVisibility(4);
                }
            }
        }
    }

    public CustomVolumeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CustomVolumeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
        this.e0 = 3;
        this.f0 = new HashSet();
        this.k0 = EmptyDisposable.a;
        a(context, (AudioManager) context.getSystemService("audio"));
    }

    public CustomVolumeView(Context context, AudioManager audioManager) {
        super(context);
        this.a = new ArrayList();
        this.e0 = 3;
        this.f0 = new HashSet();
        this.k0 = EmptyDisposable.a;
        a(context, audioManager);
    }
}
