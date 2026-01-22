package com.snap.stickers.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.C12718Xfi;
import defpackage.C16655bp1;
import defpackage.C25822ig1;
import defpackage.G71;
import defpackage.ViewOnClickListenerC28496kg1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public final class BloopsActionBarView extends FrameLayout implements Disposable {
    public static final /* synthetic */ int m0 = 0;
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi e0;
    public final PublishSubject f0;
    public String g0;
    public C16655bp1 h0;
    public final WeakReference i0;
    public final WeakReference j0;
    public long k0;
    public final CompositeDisposable l0;
    public final C12718Xfi t;

    public BloopsActionBarView(Context context) {
        super(context);
        this.a = new C12718Xfi(new C25822ig1(this, 2));
        this.b = new C12718Xfi(new C25822ig1(this, 4));
        this.c = new C12718Xfi(new C25822ig1(this, 0));
        this.t = new C12718Xfi(new C25822ig1(this, 1));
        this.e0 = new C12718Xfi(new C25822ig1(this, 3));
        this.f0 = new PublishSubject();
        this.i0 = new WeakReference(null);
        this.j0 = new WeakReference(null);
        this.l0 = new CompositeDisposable();
        View.inflate(getContext(), R.layout.f142110_resource_name_obfuscated_res_0x7f0e071b, this);
        setVisibility(0);
        a();
        setTranslationY(getResources().getDisplayMetrics().density * 100);
    }

    public final void a() {
        setOnClickListener(G71.c);
        ((View) this.a.getValue()).setOnClickListener(new ViewOnClickListenerC28496kg1(this, 0));
        ((View) this.c.getValue()).setOnClickListener(new ViewOnClickListenerC28496kg1(this, 1));
        ((View) this.t.getValue()).setOnClickListener(new ViewOnClickListenerC28496kg1(this, 2));
        ((View) this.e0.getValue()).setOnClickListener(new ViewOnClickListenerC28496kg1(this, 3));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.l0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.l0.j();
    }

    public BloopsActionBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C12718Xfi(new C25822ig1(this, 2));
        this.b = new C12718Xfi(new C25822ig1(this, 4));
        this.c = new C12718Xfi(new C25822ig1(this, 0));
        this.t = new C12718Xfi(new C25822ig1(this, 1));
        this.e0 = new C12718Xfi(new C25822ig1(this, 3));
        this.f0 = new PublishSubject();
        this.i0 = new WeakReference(null);
        this.j0 = new WeakReference(null);
        this.l0 = new CompositeDisposable();
        View.inflate(getContext(), R.layout.f142110_resource_name_obfuscated_res_0x7f0e071b, this);
        setVisibility(0);
        a();
        setTranslationY(getResources().getDisplayMetrics().density * 100);
    }

    public BloopsActionBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(new C25822ig1(this, 2));
        this.b = new C12718Xfi(new C25822ig1(this, 4));
        this.c = new C12718Xfi(new C25822ig1(this, 0));
        this.t = new C12718Xfi(new C25822ig1(this, 1));
        this.e0 = new C12718Xfi(new C25822ig1(this, 3));
        this.f0 = new PublishSubject();
        this.i0 = new WeakReference(null);
        this.j0 = new WeakReference(null);
        this.l0 = new CompositeDisposable();
        View.inflate(getContext(), R.layout.f142110_resource_name_obfuscated_res_0x7f0e071b, this);
        setVisibility(0);
        a();
        setTranslationY(getResources().getDisplayMetrics().density * 100);
    }
}
