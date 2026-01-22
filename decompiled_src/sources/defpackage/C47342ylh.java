package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.SystemClock;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.notification.SnapNotificationBadge;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: ylh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47342ylh extends FrameLayout {
    public final String[] a;
    public int b;
    public final C12718Xfi c;
    public AbstractC37275rE9 e0;
    public PMg f0;
    public final List g0;
    public final ArrayList h0;
    public final ArrayList i0;
    public final View j0;
    public boolean k0;
    public final C12718Xfi t;

    /* JADX WARN: Multi-variable type inference failed */
    public C47342ylh(String[] strArr, Context context) {
        super(context, null);
        float f;
        String str;
        this.a = strArr;
        this.c = new C12718Xfi(new BQg(context, 2));
        this.t = new C12718Xfi(new BQg(context, 1));
        this.e0 = X4h.y0;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightHorizontalTitlePicker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.k0 = true;
        View.inflate(context, R.layout.f141730_resource_name_obfuscated_res_0x7f0e06ee, this);
        View findViewById = findViewById(R.id.f120280_resource_name_obfuscated_res_0x7f0b1717);
        ((FrameLayout) findViewById).setOnClickListener(new ViewOnClickListenerC46006xlh(this, 0));
        View findViewById2 = findViewById(R.id.f120290_resource_name_obfuscated_res_0x7f0b1718);
        ((FrameLayout) findViewById2).setOnClickListener(new ViewOnClickListenerC46006xlh(this, 1));
        List Y = AbstractC43165ve3.Y(findViewById, findViewById2);
        this.g0 = Y;
        List list = Y;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                SnapFontTextView snapFontTextView = (SnapFontTextView) ((FrameLayout) obj).findViewById(R.id.f120270_resource_name_obfuscated_res_0x7f0b1716);
                if (i == this.b) {
                    f = 1.0f;
                } else {
                    f = 0.5f;
                }
                snapFontTextView.setAlpha(f);
                if (i >= 0 && i < strArr.length) {
                    str = strArr[i];
                } else {
                    str = "";
                }
                snapFontTextView.setText(str);
                arrayList.add(snapFontTextView);
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        this.h0 = arrayList;
        List list2 = this.g0;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            SnapNotificationBadge snapNotificationBadge = (SnapNotificationBadge) ((FrameLayout) it.next()).findViewById(R.id.f120250_resource_name_obfuscated_res_0x7f0b1714);
            SnapNotificationBadge.b(snapNotificationBadge, Integer.valueOf(C39004sX3.c(context, R.color.f21090_resource_name_obfuscated_res_0x7f060242)), 0, null, 14);
            snapNotificationBadge.d(10);
            arrayList2.add(snapNotificationBadge);
        }
        this.i0 = arrayList2;
        this.j0 = findViewById(R.id.f120260_resource_name_obfuscated_res_0x7f0b1715);
    }

    public final void a(boolean z) {
        int i;
        SnapNotificationBadge snapNotificationBadge = (SnapNotificationBadge) this.i0.get(1);
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        snapNotificationBadge.setVisibility(i);
    }

    public final void b(PMg pMg) {
        this.f0 = pMg;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [rE9, kotlin.jvm.functions.Function0] */
    public final void c(int i, int i2) {
        float f;
        if (((Boolean) this.e0.invoke()).booleanValue() && i2 != 2) {
            Qsk.m(getContext(), 5L);
        }
        if (this.b != i) {
            this.b = i;
            FrameLayout frameLayout = (FrameLayout) this.g0.get(i);
            float[] fArr = {frameLayout.getX()};
            View view = this.j0;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.X, fArr);
            ValueAnimator ofInt = ValueAnimator.ofInt(view.getWidth(), frameLayout.getWidth());
            ofInt.addUpdateListener(new C43048vYg(2, this));
            ArrayList arrayList = this.h0;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i4 = i3 + 1;
                ObjectAnimator objectAnimator = null;
                if (i3 >= 0) {
                    SnapFontTextView snapFontTextView = (SnapFontTextView) next;
                    if (i3 == this.b) {
                        f = 1.0f;
                    } else {
                        f = 0.5f;
                    }
                    if (snapFontTextView.getAlpha() != f) {
                        objectAnimator = ObjectAnimator.ofFloat(snapFontTextView, (Property<SnapFontTextView, Float>) View.ALPHA, snapFontTextView.getAlpha(), f);
                    }
                    if (objectAnimator != null) {
                        arrayList2.add(objectAnimator);
                    }
                    i3 = i4;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            ObjectAnimator[] objectAnimatorArr = (ObjectAnimator[]) arrayList2.toArray(new ObjectAnimator[0]);
            AnimatorSet animatorSet = new AnimatorSet();
            E34 e34 = new E34(3);
            e34.a(ofFloat);
            e34.a(ofInt);
            e34.d(objectAnimatorArr);
            ArrayList arrayList3 = e34.b;
            animatorSet.playTogether((Animator[]) arrayList3.toArray(new Animator[arrayList3.size()]));
            animatorSet.setDuration(((Number) this.t.getValue()).longValue());
            animatorSet.setInterpolator((Interpolator) this.c.getValue());
            animatorSet.start();
            PMg pMg = this.f0;
            if (pMg != null) {
                String str = this.a[this.b];
                C46094xph c46094xph = (C46094xph) pMg.b;
                boolean equals = str.equals((String) c46094xph.h.getValue());
                C8241Oze c8241Oze = (C8241Oze) c46094xph.b;
                c8241Oze.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c8241Oze.getClass();
                c46094xph.j.onNext(new C0308Alh(equals, 1, new MS6(currentTimeMillis, SystemClock.elapsedRealtime())));
            }
        }
    }

    public final void d(int i) {
        if (i != this.b) {
            c(i, 2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e0 = X4h.x0;
        this.f0 = null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.k0) {
            int i3 = this.b;
            List list = this.g0;
            measureChild((View) list.get(i3), i, i2);
            int measuredWidth = ((FrameLayout) list.get(this.b)).getMeasuredWidth();
            View view = this.j0;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.width = measuredWidth;
            view.setLayoutParams(layoutParams);
            this.k0 = false;
        }
        super.onMeasure(i, i2);
    }
}
