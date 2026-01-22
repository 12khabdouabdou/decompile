package com.snap.lenses.camera.cta;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import defpackage.AbstractC1860Di4;
import defpackage.AbstractC2032Dq9;
import defpackage.C0775Bi4;
import defpackage.C12718Xfi;
import defpackage.C1318Ci4;
import defpackage.C25099i7j;
import defpackage.C26764jN9;
import defpackage.C48986zzg;
import defpackage.C9248Qvg;
import defpackage.HH3;
import defpackage.IH3;
import defpackage.InterfaceC28102kN9;
import defpackage.InterfaceC3536Gi4;
import defpackage.RunnableC36955qzg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class SnapButtonCtaView extends RelativeLayout implements InterfaceC3536Gi4, IH3 {
    public static final /* synthetic */ int j0 = 0;
    public InterfaceC28102kN9 a;
    public SnapButtonView b;
    public boolean c;
    public boolean e0;
    public int f0;
    public int g0;
    public final PublishSubject h0;
    public final C12718Xfi i0;
    public final int t;

    public SnapButtonCtaView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC3536Gi4
    public final Observable a() {
        return (Observable) this.i0.getValue();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC1860Di4 abstractC1860Di4 = (AbstractC1860Di4) obj;
        if (abstractC1860Di4 instanceof C1318Ci4) {
            String a = this.a.a(((C1318Ci4) abstractC1860Di4).a);
            SnapButtonView snapButtonView = this.b;
            if (snapButtonView != null) {
                snapButtonView.e(C48986zzg.a(snapButtonView.b(), null, a, 0, false, 13), false);
                animate().withStartAction(new RunnableC36955qzg(this, 1)).setDuration(100L).alpha(1.0f).scaleX(1.0f).scaleY(1.0f).start();
                return;
            } else {
                AbstractC2032Dq9.T("ctaButton");
                throw null;
            }
        }
        if (abstractC1860Di4 instanceof C0775Bi4) {
            b(true);
        }
    }

    public final void b(boolean z) {
        if (z) {
            animate().setDuration(100L).alpha(0.0f).scaleX(0.5f).scaleY(0.5f).withEndAction(new RunnableC36955qzg(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
        setScaleX(0.5f);
        setScaleY(0.5f);
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        HH3 hh3 = (HH3) obj;
        this.a = hh3.a;
        this.c = hh3.b;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = (SnapButtonView) findViewById(R.id.f102550_resource_name_obfuscated_res_0x7f0b0b28);
        b(false);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Integer num;
        if (motionEvent != null) {
            num = Integer.valueOf(motionEvent.getAction());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            this.f0 = (int) motionEvent.getX();
            this.g0 = (int) motionEvent.getY();
            this.e0 = true;
            ViewParent parent = getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
                return false;
            }
        } else if (num != null && num.intValue() == 2) {
            if (this.e0) {
                int abs = Math.abs(((int) motionEvent.getX()) - this.f0);
                int y = this.g0 - ((int) motionEvent.getY());
                int i = this.t;
                if (y > i) {
                    this.e0 = false;
                    if (this.c) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.h0.onNext(C25099i7j.a);
                        return true;
                    }
                    ViewParent parent3 = getParent();
                    if (parent3 != null) {
                        parent3.requestDisallowInterceptTouchEvent(false);
                        return false;
                    }
                } else if (abs > i) {
                    ViewParent parent4 = getParent();
                    if (parent4 != null) {
                        parent4.requestDisallowInterceptTouchEvent(true);
                    }
                    this.e0 = false;
                    return true;
                }
            }
        } else if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 1)) {
            ViewParent parent5 = getParent();
            if (parent5 != null) {
                parent5.requestDisallowInterceptTouchEvent(false);
            }
            this.e0 = false;
        }
        return false;
    }

    public SnapButtonCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapButtonCtaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = C26764jN9.a;
        this.t = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.h0 = new PublishSubject();
        this.i0 = new C12718Xfi(new C9248Qvg(5, this));
    }
}
