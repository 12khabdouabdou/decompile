package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import androidx.viewpager.widget.ViewPager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: xH1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45353xH1 extends VAh {
    public final C18539dE1 A0;
    public final KI1 B0;
    public final PublishSubject C0;
    public final BehaviorSubject D0;
    public final BehaviorSubject E0;
    public final BehaviorSubject F0;
    public final EnumC46556yAh G0;
    public final Context X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final C3214Fsh e0;
    public final InterfaceC15222ake f0;
    public final EnumC37351rI1 g0;
    public final XJ9 h0;
    public final C12591Wzh i0;
    public final OAa j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final C43995wG1 o0;
    public final C25866ii1 p0;
    public final AHg q0;
    public final InterfaceC15222ake r0;
    public CYe s0;
    public final MF1 t;
    public C12591Wzh t0;
    public YCh u0;
    public FrameLayout v0;
    public final CompositeDisposable w0;
    public final LF1 x0;
    public final C0973Bre y0;
    public final C38012rn0 z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C45353xH1(C7359Nj9 c7359Nj9, MF1 mf1, Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, LSg lSg, C3214Fsh c3214Fsh, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, EnumC37351rI1 enumC37351rI1, XJ9 xj9, C12591Wzh c12591Wzh, OAa oAa, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC34553pC3 interfaceC34553pC3, C29810lf0 c29810lf0, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, C43995wG1 c43995wG1, C25866ii1 c25866ii1, AHg aHg, InterfaceC15222ake interfaceC15222ake11) {
        super(!(r5 != null && r5.b == 4));
        EnumC46556yAh enumC46556yAh;
        int i = 11;
        int i2 = 0;
        LF1 a = mf1.a();
        a = a instanceof LF1 ? a : null;
        this.t = mf1;
        this.X = context;
        this.Y = interfaceC15222ake;
        this.Z = interfaceC15222ake2;
        this.e0 = c3214Fsh;
        this.f0 = interfaceC15222ake4;
        this.g0 = enumC37351rI1;
        this.h0 = xj9;
        this.i0 = c12591Wzh;
        this.j0 = oAa;
        this.k0 = interfaceC15222ake5;
        this.l0 = interfaceC15222ake7;
        this.m0 = interfaceC15222ake9;
        this.n0 = interfaceC15222ake10;
        this.o0 = c43995wG1;
        this.p0 = c25866ii1;
        this.q0 = aHg;
        this.r0 = interfaceC15222ake11;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.w0 = compositeDisposable;
        LF1 a2 = mf1.a();
        a2 = a2 instanceof LF1 ? a2 : null;
        this.x0 = a2;
        ODh oDh = ODh.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "CTPlatformFeed"));
        this.y0 = c0973Bre;
        Collections.singletonList("CTPlatformFeed");
        this.z0 = C38012rn0.a;
        ((C4075Hi1) interfaceC15222ake5.get()).getClass();
        this.A0 = new C18539dE1(C4075Hi1.a(), c7359Nj9);
        this.B0 = new KI1();
        this.C0 = new PublishSubject();
        this.D0 = new BehaviorSubject(C40994u1.a);
        this.E0 = BehaviorSubject.c1();
        this.F0 = BehaviorSubject.c1();
        int ordinal = enumC37351rI1.ordinal();
        if (ordinal == 1) {
            enumC46556yAh = EnumC46556yAh.b;
        } else if (ordinal != 4) {
            enumC46556yAh = EnumC46556yAh.a;
        } else {
            enumC46556yAh = EnumC46556yAh.c;
        }
        this.G0 = enumC46556yAh;
        O64 o64 = (O64) interfaceC15222ake3.get();
        SingleMap singleMap = new SingleMap(((C20476eg1) interfaceC15222ake6.get()).a().c0(), C44000wG6.u0);
        SingleMap singleMap2 = new SingleMap(c29810lf0.a(), VQ6.u0);
        Singles singles = Singles.a;
        compositeDisposable.d(SubscribersKt.k(new SingleDoOnDispose(new SingleMap(new SingleSubscribeOn(Single.G(o64.a(), (Single) c3214Fsh.c, singleMap, interfaceC34553pC3.n(EnumC8201Oxg.yd), singleMap2, new SingleJust(Float.valueOf(0.0f)), new RAe(i, lSg)), c0973Bre.d()), new C23348gp1(i, this)), new C34656pH1(this, 0)), null, new C35993qH1(this, i2), 1));
        if (a2 == null || a2.b != 4) {
            return;
        }
        C3770Gt9 c3770Gt9 = (C3770Gt9) interfaceC15222ake8.get();
        c3770Gt9.getClass();
        String name = enumC37351rI1.name();
        C27968kH1 c27968kH1 = c3770Gt9.a;
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(c27968kH1.c().q(new C16817bw9(((C15930bH1) c27968kH1.b()).f, Long.valueOf(4), name, 0)), c0973Bre.d()).u0(c0973Bre.i()), null, null, new C35993qH1(this, 1), 3));
    }

    public static EnumC19880eDh B(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 14) {
                                if (i != 19) {
                                    switch (i) {
                                        case 7:
                                            return EnumC19880eDh.SNAPCHAT;
                                        case 8:
                                            return EnumC19880eDh.EMOJI;
                                        case 9:
                                            return EnumC19880eDh.UNLOCKED;
                                        case 10:
                                            return EnumC19880eDh.BLOOP;
                                        default:
                                            return EnumC19880eDh.BITMOJI;
                                    }
                                }
                                return EnumC19880eDh.GFYCAT;
                            }
                            return EnumC19880eDh.FAVORITES;
                        }
                        return EnumC19880eDh.BITMOJI;
                    }
                    return EnumC19880eDh.CUSTOM;
                }
                return EnumC19880eDh.HOMETAB;
            }
            return EnumC19880eDh.RECENT;
        }
        return EnumC19880eDh.SEARCH;
    }

    public static final boolean x(C45353xH1 c45353xH1, NG1 ng1, AbstractC42658vG1 abstractC42658vG1) {
        RF1 rf1;
        c45353xH1.getClass();
        Object data = ng1.getData();
        if (data instanceof RF1) {
            rf1 = (RF1) data;
        } else {
            rf1 = null;
        }
        if (rf1 != null) {
            C30621mG1 c30621mG1 = new C30621mG1();
            c30621mG1.c = rf1;
            if (c45353xH1.G0 == EnumC46556yAh.b) {
                if (c45353xH1.o0.c(new C33297oG1(c30621mG1), abstractC42658vG1)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final AbstractC42282uyh y(C45353xH1 c45353xH1, LSg lSg, NG1 ng1) {
        String str;
        C18539dE1 c18539dE1 = c45353xH1.A0;
        c18539dE1.c = lSg.f;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c45353xH1.D0.d1();
        if (abstractC30352m3d != null) {
            str = (String) abstractC30352m3d.i();
        } else {
            str = null;
        }
        c18539dE1.d = str;
        return C18539dE1.a(c18539dE1, ng1, null, ((C20520ei1) c45353xH1.l0.get()).f(), (QD2) c45353xH1.m0.get(), c45353xH1.u0, c45353xH1.n(), null, EnumC36440qc7.PREVIEW, 66);
    }

    public final String A(Integer num) {
        String l;
        String l2;
        int i = AbstractC37330rH1.c[this.G0.ordinal()];
        LF1 lf1 = this.x0;
        if (i == 1) {
            if (num != null && num.intValue() == 2) {
                return "HOMETAB";
            }
            if (num != null && num.intValue() == 5) {
                return "BITMOJI";
            }
            if (num != null && num.intValue() == 1) {
                return "RECENT";
            }
            if (num != null && num.intValue() == 4) {
                return "CUSTOM";
            }
            if (lf1 == null || (l2 = Long.valueOf(lf1.Z).toString()) == null) {
                return "";
            }
            return l2;
        }
        if (lf1 == null || (l = Long.valueOf(lf1.Z).toString()) == null) {
            return "";
        }
        return l;
    }

    @Override // defpackage.VAh
    public final MF1 h() {
        return this.t;
    }

    @Override // defpackage.VAh
    public final Integer i() {
        LF1 a = this.t.a();
        if (!(a instanceof LF1)) {
            a = null;
        }
        if (a == null) {
            return null;
        }
        return Integer.valueOf(a.b);
    }

    @Override // defpackage.VAh
    public final View j(ViewPager viewPager, int i, int i2, C12591Wzh c12591Wzh, YCh yCh) {
        FrameLayout frameLayout = this.v0;
        if (frameLayout == null) {
            frameLayout = new FrameLayout(viewPager.getContext());
        }
        if (this.v0 == null) {
            this.v0 = frameLayout;
            this.t0 = c12591Wzh;
            C13134Xzh c13134Xzh = this.h0.m;
            if (c13134Xzh != null) {
                c13134Xzh.g0 = c12591Wzh;
                this.u0 = yCh;
                WeakReference weakReference = new WeakReference(frameLayout);
                Disposable j = SubscribersKt.j(new ObservableFilter(this.F0.u0(this.y0.i()), C27445jt1.g0), null, null, new C42804vN0(weakReference, 22, this), 3);
                CompositeDisposable compositeDisposable = this.w0;
                compositeDisposable.d(j);
                LF1 lf1 = this.x0;
                if (lf1 != null && lf1.b == 2) {
                    this.j0.O2(new PAa(c12591Wzh, yCh.a, viewPager));
                    compositeDisposable.d(a.b(new C34656pH1(this, 1)));
                    return frameLayout;
                }
            } else {
                AbstractC2032Dq9.T("stickerPickerBindingContext");
                throw null;
            }
        }
        return frameLayout;
    }

    @Override // defpackage.VAh
    public final C27571jyh k() {
        Uri uri;
        int i;
        int i2;
        int i3;
        C10560Tgb c10560Tgb;
        Integer num = null;
        LF1 lf1 = this.x0;
        if (lf1 != null && (c10560Tgb = lf1.t) != null) {
            uri = C38600sDh.e(c10560Tgb.c, false);
        } else {
            uri = null;
        }
        EnumC37351rI1 enumC37351rI1 = EnumC37351rI1.PREVIEW;
        EnumC37351rI1 enumC37351rI12 = this.g0;
        if (enumC37351rI12 == enumC37351rI1) {
            i = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
        } else {
            i = R.color.f20520_resource_name_obfuscated_res_0x7f060208;
        }
        if (enumC37351rI12 == enumC37351rI1) {
            i2 = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
        } else {
            i2 = R.color.f20690_resource_name_obfuscated_res_0x7f060219;
        }
        if (lf1 != null) {
            num = Integer.valueOf(lf1.b);
        }
        String A = A(num);
        if (lf1 != null) {
            i3 = lf1.b;
        } else {
            i3 = -128;
        }
        return new C27571jyh(A, uri, null, i, i2, i3, 68);
    }

    @Override // defpackage.VAh
    public final EnumC19880eDh n() {
        int i;
        LF1 lf1 = this.x0;
        if (lf1 != null) {
            i = lf1.b;
        } else {
            i = 5;
        }
        return B(i);
    }

    @Override // defpackage.VAh
    public final View o(int i) {
        return this.v0;
    }

    @Override // defpackage.VAh
    public final Single p() {
        int i;
        LF1 lf1 = this.x0;
        if (lf1 != null) {
            i = lf1.b;
        } else {
            i = -128;
        }
        if (i == 5) {
            Single n = ((XSg) this.f0.get()).n();
            MJ7 mj7 = new MJ7(this, i, 13);
            n.getClass();
            return new SingleFlatMap(n, mj7).r(new C16809bw1(5, this));
        }
        return new SingleJust(k());
    }

    @Override // defpackage.VAh
    public final void q(int i) {
        C13134Xzh c13134Xzh = this.h0.m;
        if (c13134Xzh != null) {
            c13134Xzh.h0.onNext(Boolean.TRUE);
        } else {
            AbstractC2032Dq9.T("stickerPickerBindingContext");
            throw null;
        }
    }

    @Override // defpackage.VAh
    public final void r() {
        C13134Xzh c13134Xzh = this.h0.m;
        if (c13134Xzh != null) {
            c13134Xzh.h0.onNext(Boolean.FALSE);
        } else {
            AbstractC2032Dq9.T("stickerPickerBindingContext");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC47893zAh
    public final void s(List list) {
        throw new UnsupportedOperationException("Platform no longer uses this method and its going away");
    }

    @Override // defpackage.VAh
    public final void t() {
        this.w0.j();
        XJ9 xj9 = this.h0;
        xj9.l.j();
        C41431uL6 c41431uL6 = C41431uL6.a;
        C34727pK9 c34727pK9 = xj9.i;
        c34727pK9.a = c41431uL6;
        c34727pK9.b = IL6.a;
        c34727pK9.c = null;
        CYe cYe = this.s0;
        if (cYe != null) {
            cYe.b();
        }
        FrameLayout frameLayout = this.v0;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.E0.onNext(new C36707qoa(C38757sL6.a));
        this.F0.onNext(C40994u1.a);
        this.t0 = null;
        this.s0 = null;
        this.v0 = null;
    }

    @Override // defpackage.VAh
    public final void v(AbstractC30352m3d abstractC30352m3d) {
        this.D0.onNext(abstractC30352m3d);
    }

    public final SingleJust z() {
        if (AbstractC37330rH1.a[this.g0.ordinal()] == 1) {
            return new SingleJust(new C39985tG1(null));
        }
        return new SingleJust(C41321uG1.a);
    }
}
