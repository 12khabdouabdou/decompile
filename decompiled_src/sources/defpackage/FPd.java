package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class FPd implements InterfaceC30930mUi {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ FPd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC30930mUi
    public final void a(String str, int i, EnumC12571Wyi enumC12571Wyi) {
        FrameLayout frameLayout;
        switch (this.a) {
            case 0:
                XPd xPd = (XPd) ((WeakReference) this.b).get();
                if (xPd != null) {
                    XPd.X(xPd, false, "trim_tool_id");
                    xPd.p().N(enumC12571Wyi);
                    xPd.X0.onNext(new C40228tRd(2));
                    XPd.U(xPd, str, i);
                    XPd.Q(xPd, false);
                    AbstractC34718pK0 d = xPd.T0.d();
                    if (d != null && (frameLayout = (FrameLayout) d.a) != null) {
                        xPd.r1 = new WeakReference(frameLayout.findViewById(R.id.f123530_resource_name_obfuscated_res_0x7f0b18f7));
                        xPd.s1 = new WeakReference(frameLayout.findViewById(R.id.f123550_resource_name_obfuscated_res_0x7f0b18f9));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                HVd hVd = (HVd) this.b;
                InterfaceC23585gzi.a.getClass();
                hVd.f0.onNext(C22248fzi.b);
                hVd.h0.onNext(Boolean.TRUE);
                hVd.p().N(enumC12571Wyi);
                hVd.p().A();
                return;
            default:
                C18514dCi c18514dCi = (C18514dCi) this.b;
                ((C40136tN5) c18514dCi.m0.get()).N(enumC12571Wyi);
                ((C40136tN5) c18514dCi.m0.get()).A();
                return;
        }
    }

    @Override // defpackage.InterfaceC30930mUi
    public final void c(String str, int i, Integer num, EnumC12571Wyi enumC12571Wyi) {
        switch (this.a) {
            case 0:
                XPd xPd = (XPd) ((WeakReference) this.b).get();
                if (xPd != null) {
                    XPd.X(xPd, true, "trim_tool_id");
                    xPd.X0.onNext(new C40228tRd(3));
                    XPd.Q(xPd, true);
                    return;
                }
                return;
            case 1:
                HVd hVd = (HVd) this.b;
                InterfaceC23585gzi.a.getClass();
                hVd.f0.onNext(C22248fzi.c);
                hVd.h0.onNext(Boolean.FALSE);
                hVd.p().B();
                return;
            default:
                C31912nDi c31912nDi = new C31912nDi(i, num);
                C18514dCi c18514dCi = (C18514dCi) this.b;
                TBi tBi = (TBi) c18514dCi.j0.g0;
                if (tBi != null) {
                    tBi.d = c31912nDi;
                }
                ((C40136tN5) c18514dCi.m0.get()).B();
                return;
        }
    }

    @Override // defpackage.InterfaceC30930mUi
    public final void e(String str, int i, Integer num, EnumC12571Wyi enumC12571Wyi) {
        int i2;
        int i3;
        switch (this.a) {
            case 0:
                XPd xPd = (XPd) ((WeakReference) this.b).get();
                if (xPd != null) {
                    if (enumC12571Wyi == EnumC12571Wyi.a) {
                        i2 = i;
                    } else if (num != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = 0;
                    }
                    XPd.U(xPd, str, i2);
                    if (num != null) {
                        i3 = num.intValue() - i;
                    } else {
                        i3 = 0;
                    }
                    SnapFontTextView Y = xPd.Y();
                    xPd.Y().getContext();
                    Y.setText(AbstractC42175utk.e(i3));
                    if (xPd.r1.get() != null && xPd.s1.get() != null) {
                        int[] iArr = new int[2];
                        ((View) xPd.r1.get()).getLocationOnScreen(iArr);
                        int i4 = iArr[0];
                        ((View) xPd.s1.get()).getLocationOnScreen(new int[2]);
                        xPd.Y().setX(((i4 + r4[0]) / 2.0f) - (xPd.Y().getWidth() / 4.0f));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (enumC12571Wyi != EnumC12571Wyi.a) {
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                }
                ((HVd) this.b).k0.j(i, str);
                return;
            default:
                if (enumC12571Wyi != EnumC12571Wyi.a) {
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                }
                ((C18514dCi) this.b).j0.j(i, str);
                return;
        }
    }
}
