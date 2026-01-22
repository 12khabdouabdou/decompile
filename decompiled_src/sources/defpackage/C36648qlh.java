package defpackage;

import android.graphics.Rect;
import com.snap.spotlight.core.features.feed.SpotlightFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qlh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36648qlh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpotlightFragment b;

    public /* synthetic */ C36648qlh(SpotlightFragment spotlightFragment, int i) {
        this.a = i;
        this.b = spotlightFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        H7 h7;
        Boolean bool;
        boolean booleanValue;
        boolean z;
        C25724ibd c25724ibd;
        switch (this.a) {
            case 0:
                this.b.w1.onNext((Rect) obj);
                return;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.b.q1.onNext(bool2);
                return;
            case 2:
                ((Boolean) obj).getClass();
                int i = SpotlightFragment.A1;
                this.b.B2(false);
                return;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Rect rect = (Rect) c32268nUi.a;
                Rect rect2 = (Rect) c32268nUi.b;
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                int i2 = SpotlightFragment.A1;
                SpotlightFragment spotlightFragment = this.b;
                spotlightFragment.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("SpotlightFragment:onSystemInsetsUpdated");
                try {
                    VVc vVc = spotlightFragment.w0;
                    if (vVc != null) {
                        h7 = vVc.f().O;
                    } else {
                        h7 = null;
                    }
                    if (h7 != null && (c25724ibd = h7.d) != null) {
                        bool = (Boolean) AbstractC30277m04.b.a(c25724ibd);
                    } else {
                        bool = null;
                    }
                    if (bool == null) {
                        booleanValue = false;
                    } else {
                        booleanValue = bool.booleanValue();
                    }
                    if (booleanValue2 && !booleanValue) {
                        z = true;
                    } else {
                        z = false;
                    }
                    spotlightFragment.s1 = z;
                    if (h7 != null && h7.a && booleanValue) {
                        spotlightFragment.s1 = false;
                        Boolean bool3 = (Boolean) spotlightFragment.q1.d1();
                        if (bool3 == null) {
                            bool3 = Boolean.FALSE;
                        }
                        if (bool3.booleanValue()) {
                            int i3 = rect2.top;
                            int i4 = rect.bottom;
                            int i5 = rect2.bottom;
                            PSc W1 = spotlightFragment.W1(new C7422Nm9(0, i5, 13), false);
                            C7422Nm9 c7422Nm9 = W1.a;
                            spotlightFragment.A2(i3 + c7422Nm9.a, i4, W1.b.b, (i5 + c7422Nm9.b) - i4);
                        } else {
                            int i6 = rect2.top;
                            int i7 = rect2.bottom;
                            C7422Nm9 c7422Nm92 = new C7422Nm9(i6, i7, 12);
                            PSc W12 = spotlightFragment.W1(c7422Nm92, false);
                            int i8 = c7422Nm92.a;
                            C7422Nm9 c7422Nm93 = W12.a;
                            spotlightFragment.A2(i8 + c7422Nm93.a, i7 + c7422Nm93.b, W12.b.b, 0);
                        }
                        wRg.h(e);
                        return;
                    }
                    spotlightFragment.s1 = booleanValue2;
                    if (booleanValue2) {
                        spotlightFragment.A2(rect.top, rect.bottom, Math.max(0, rect2.bottom - rect.bottom), 0);
                    } else {
                        Boolean bool4 = (Boolean) spotlightFragment.q1.d1();
                        if (bool4 == null) {
                            bool4 = Boolean.FALSE;
                        }
                        if (bool4.booleanValue()) {
                            C7812Of2 c7812Of2 = spotlightFragment.h1;
                            if (c7812Of2 != null) {
                                c7812Of2.d();
                                int i9 = rect2.top;
                                int i10 = rect.bottom;
                                spotlightFragment.A2(i9, i10, 0, rect2.bottom - i10);
                            } else {
                                AbstractC2032Dq9.T("capriLayoutParamsProvider");
                                throw null;
                            }
                        } else {
                            spotlightFragment.A2(rect2.top, rect2.bottom, 0, 0);
                        }
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
