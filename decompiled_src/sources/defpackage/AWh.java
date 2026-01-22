package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes4.dex */
public final class AWh extends S9 {
    public final MushroomApplication X;
    public final C46491y7i Y;
    public final H2d Z;
    public final UL8 e0;
    public final C30122lt4 f0;
    public final C27147jfb g0;
    public final J7d h0;
    public final C17502cSa i0;
    public final C7553Nsg j0;
    public final C36483qe6 k0;
    public final C9085Qo l0;
    public final C30122lt4 m0;
    public final C0200Age n0;
    public final C30122lt4 o0;
    public final C45841xe6 p0;
    public final B73 q0;
    public final C0973Bre r0;
    public final C30122lt4 t;

    public AWh(C30122lt4 c30122lt4, MushroomApplication mushroomApplication, C46491y7i c46491y7i, H2d h2d, UL8 ul8, C30122lt4 c30122lt42, C27147jfb c27147jfb, J7d j7d, C17502cSa c17502cSa, C7553Nsg c7553Nsg, C36483qe6 c36483qe6, C9085Qo c9085Qo, C30122lt4 c30122lt43, C0200Age c0200Age, C30122lt4 c30122lt44, C45841xe6 c45841xe6, B73 b73) {
        this.t = c30122lt4;
        this.X = mushroomApplication;
        this.Y = c46491y7i;
        this.Z = h2d;
        this.e0 = ul8;
        this.f0 = c30122lt42;
        this.g0 = c27147jfb;
        this.h0 = j7d;
        this.i0 = c17502cSa;
        this.j0 = c7553Nsg;
        this.k0 = c36483qe6;
        this.l0 = c9085Qo;
        this.m0 = c30122lt43;
        this.n0 = c0200Age;
        this.o0 = c30122lt44;
        this.p0 = c45841xe6;
        this.q0 = b73;
        X4e x4e = X4e.Z;
        this.r0 = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "StoryProfileActionMenuEventHandler"));
    }

    public static void j(AWh aWh, JXb jXb, EnumC10715To enumC10715To, EnumC3531Gi enumC3531Gi, EnumC7454No enumC7454No, C7553Nsg c7553Nsg, String str, boolean z, int i) {
        EnumC3531Gi enumC3531Gi2;
        String str2;
        boolean z2;
        C7553Nsg c7553Nsg2;
        Boolean bool = null;
        if ((i & 4) != 0) {
            enumC3531Gi2 = null;
        } else {
            enumC3531Gi2 = enumC3531Gi;
        }
        if ((i & 32) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 64) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        aWh.getClass();
        if ((jXb instanceof C5130Jge) && enumC7454No != null) {
            C5130Jge c5130Jge = (C5130Jge) jXb;
            OQh a = ((SQh) aWh.o0.get()).a(c5130Jge.a.g.k.f);
            if (c7553Nsg == null) {
                c7553Nsg2 = new C7553Nsg(0, 0);
            } else {
                c7553Nsg2 = c7553Nsg;
            }
            C5130Jge c5130Jge2 = (C5130Jge) jXb;
            String str3 = c5130Jge2.g;
            LXb lXb = c5130Jge.a;
            EnumC16222bV3 d = AbstractC39436sqk.d(lXb.g.k, null);
            int i2 = c5130Jge2.a.g.a;
            C4588Ige c4588Ige = c5130Jge2.o;
            if (c4588Ige != null) {
                bool = Boolean.valueOf(c4588Ige.b);
            }
            Boolean bool2 = bool;
            String str4 = a.a;
            String str5 = c5130Jge2.f;
            String str6 = c5130Jge2.e;
            String str7 = lXb.c;
            int i3 = lXb.j;
            String str8 = c5130Jge2.k;
            C23185ghe c23185ghe = new C23185ghe(str4, c7553Nsg2, str3, str6, str7, i3, str8, d, i2, c5130Jge2.d, str5, bool2);
            C0200Age c0200Age = aWh.n0;
            c0200Age.getClass();
            C37409rKh c37409rKh = new C37409rKh();
            c37409rKh.r0 = str8;
            c37409rKh.s0 = str6;
            c37409rKh.t0 = str3;
            c37409rKh.u0 = str5;
            c37409rKh.r = G0i.PROMOTED_STORY;
            c37409rKh.v0 = enumC10715To;
            c37409rKh.w0 = enumC3531Gi2;
            c37409rKh.x0 = enumC7454No;
            ((BC) c0200Age.f.get()).a(c37409rKh);
            if (enumC7454No == EnumC7454No.SUBMITTED) {
                C0200Age.a(c0200Age, c23185ghe, null, enumC10715To, enumC3531Gi2, str2, z2, 2);
            }
        }
    }

    @Override // defpackage.S9
    public final void d(F9 f9) {
        ((C8241Oze) this.q0).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (f9 instanceof C41671uWh) {
            f((C41671uWh) f9, elapsedRealtime);
            return;
        }
        throw new IllegalStateException("event " + f9 + " not supported by StoryProfileActionMenuEventHandler");
    }

    public final void e(C32309nWh c32309nWh) {
        LZj.l0(this.e0.b(c32309nWh.f).l(new C44345wWh(this, 0)).q(), this.a);
        C12361Wog c12361Wog = this.b;
        if (c12361Wog != null) {
            c12361Wog.a(new R9(null));
            C27147jfb c27147jfb = this.g0;
            if (c27147jfb != null) {
                EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
                ZPh zPh = ZPh.HIDE;
                String o = c27147jfb.o();
                ((IGh) c27147jfb.b).O((USh) c27147jfb.c, enumC29743lc, zPh, o, (C10555Tg6) c27147jfb.X, (EnumC16222bV3) c27147jfb.Y);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    public final void f(C41671uWh c41671uWh, long j) {
        C30122lt4 c30122lt4;
        Uri uri;
        String uri2;
        JXb jXb;
        JXb jXb2;
        JXb jXb3;
        JXb jXb4;
        int L = AbstractC30172lva.L(c41671uWh.a);
        EnumC47791z63 enumC47791z63 = EnumC47791z63.b;
        Object obj = null;
        r4 = null;
        EnumC47791z63 enumC47791z632 = null;
        C5130Jge c5130Jge = null;
        r4 = null;
        EnumC47791z63 enumC47791z633 = null;
        r4 = null;
        EnumC47791z63 enumC47791z634 = null;
        String str = null;
        C36483qe6 c36483qe6 = this.k0;
        C9085Qo c9085Qo = this.l0;
        C7553Nsg c7553Nsg = this.j0;
        J7d j7d = this.h0;
        C27147jfb c27147jfb = this.g0;
        C0973Bre c0973Bre = this.r0;
        CompositeDisposable compositeDisposable = this.a;
        C32309nWh c32309nWh = c41671uWh.b;
        switch (L) {
            case 0:
                JXb jXb5 = c32309nWh.i.a;
                if (jXb5.d() == EnumC43362vn2.b) {
                    if (AbstractC43008vWh.a[jXb5.d().ordinal()] == 1) {
                        C41995ulg f = Pw2.f(jXb5);
                        C3130Foe d = Pw2.d(jXb5);
                        if (f != null) {
                            obj = new C37984rlg(f, Z8d.DISCOVER_FEED, EnumC34454p7d.DEFAULT);
                        } else if (d != null) {
                            obj = new C1454Coe(d, Z8d.DISCOVER_FEED, EnumC34454p7d.DEFAULT);
                        }
                        if (obj != null) {
                            LZj.l0(new CompletableSubscribeOn(j7d.a(obj), c0973Bre.i()).l(new C35190pg6(c36483qe6, 4)).q(), compositeDisposable);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("view profile shouldn't show for " + jXb5.d());
                }
                return;
            case 1:
                LZj.l0(new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable((Single) this.p0.t.getValue(), new C44179wOh(this, 6, c32309nWh)).l(new C44345wWh(this, 3)).q(), c0973Bre.d()), c0973Bre.i()), compositeDisposable);
                if (c32309nWh.c) {
                    if (c27147jfb != null) {
                        ((IGh) c27147jfb.b).j((USh) c27147jfb.c, EnumC29743lc.TAP, null, null, EnumC33523oQh.ACTION_MENU, c27147jfb.o(), null, false, (C10555Tg6) c27147jfb.X, (EnumC16222bV3) c27147jfb.Y);
                        return;
                    }
                    return;
                }
                if (c27147jfb != null) {
                    ((IGh) c27147jfb.b).r((USh) c27147jfb.c, EnumC29743lc.TAP, null, null, EnumC33523oQh.ACTION_MENU, c27147jfb.o(), null, false, (C10555Tg6) c27147jfb.X, (EnumC16222bV3) c27147jfb.Y);
                    return;
                }
                return;
            case 2:
                e(c32309nWh);
                return;
            case 3:
                int ordinal = c32309nWh.i.a.d().ordinal();
                if (ordinal != 1 && ordinal != 2) {
                    return;
                }
                C44725wo6 c44725wo6 = (C44725wo6) this.t.get();
                c44725wo6.getClass();
                LZj.t0(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeCreate(new C41155u86(c32309nWh.i, 21, c44725wo6)), c0973Bre.g()), c0973Bre.i()).f(new C35190pg6(c36483qe6, 3)), new C47017yWh(c32309nWh, this, 1), compositeDisposable);
                return;
            case 4:
                C43704w2d g = c32309nWh.e.g();
                C17502cSa c17502cSa = this.i0;
                if (c17502cSa != null && c17502cSa.equals(C43168ve6.g0)) {
                    g.g = 6;
                }
                LZj.l0(new CompletableObserveOn(this.Z.e(g, null), c0973Bre.i()).j(new C48354zWh(this, 0)).l(new C44345wWh(this, 1)).q(), compositeDisposable);
                return;
            case 5:
                C47058yYh c47058yYh = c32309nWh.d;
                if (c47058yYh != null) {
                    String str2 = c47058yYh.a;
                    if (c27147jfb != null) {
                        ((IGh) c27147jfb.b).c0((USh) c27147jfb.c, EnumC29743lc.TAP, c27147jfb.o(), (C10555Tg6) c27147jfb.X, (EnumC16222bV3) c27147jfb.Y);
                    }
                    j7d.b(new C28589kk6(str2, Long.valueOf(j)));
                    return;
                }
                return;
            case 6:
                C47058yYh c47058yYh2 = c32309nWh.d;
                if (c47058yYh2 != null && (uri = c47058yYh2.b) != null && (uri2 = uri.toString()) != null) {
                    str = uri2;
                } else {
                    C47058yYh c47058yYh3 = c32309nWh.d;
                    if (c47058yYh3 != null) {
                        str = c47058yYh3.a;
                    }
                }
                if (str != null && (c30122lt4 = this.f0) != null) {
                    if (c27147jfb != null) {
                        ((IGh) c27147jfb.b).d0((USh) c27147jfb.c, EnumC29743lc.TAP, c27147jfb.o(), (C10555Tg6) c27147jfb.X, (EnumC16222bV3) c27147jfb.Y);
                    }
                    C28545ki6 c28545ki6 = (C28545ki6) c30122lt4.get();
                    c28545ki6.getClass();
                    new CompletableObserveOn(new CompletableSubscribeOn(new CompletableObserveOn(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleJust(str), c28545ki6.b.i()), new C34447p76(11, c28545ki6))), c0973Bre.i()).j(new C48354zWh(this, 1)), c0973Bre.g()), c0973Bre.i()).subscribe(new C48354zWh(this, 2), new C44345wWh(this, 2), compositeDisposable);
                    return;
                }
                return;
            case 7:
                if (Pw2.g(c32309nWh.i)) {
                    C16029bLh c16029bLh = c32309nWh.i;
                    if (c7553Nsg == null) {
                        if (c16029bLh != null && (jXb = c16029bLh.a) != null) {
                            enumC47791z634 = jXb.G();
                        }
                        if (enumC47791z634 != enumC47791z63) {
                            return;
                        }
                    }
                    C5130Jge c5130Jge2 = (C5130Jge) c16029bLh.a;
                    C25724ibd c25724ibd = new C25724ibd();
                    InterfaceC6368Lo.a.getClass();
                    c25724ibd.J(C5825Ko.b, c5130Jge2.e);
                    c25724ibd.J(C5825Ko.d, Boolean.valueOf(c5130Jge2.n));
                    c25724ibd.J(C5825Ko.c, new C47017yWh(c32309nWh, c25724ibd, this));
                    j7d.a(new C11675Vi(c25724ibd)).subscribe(C33627oVh.e, C46746yJh.n0, compositeDisposable);
                    return;
                }
                return;
            case 8:
                if (Pw2.g(c32309nWh.i)) {
                    C16029bLh c16029bLh2 = c32309nWh.i;
                    if (c7553Nsg == null) {
                        if (c16029bLh2 != null && (jXb2 = c16029bLh2.a) != null) {
                            enumC47791z633 = jXb2.G();
                        }
                        if (enumC47791z633 != enumC47791z63) {
                            return;
                        }
                    }
                    C5130Jge c5130Jge3 = (C5130Jge) c16029bLh2.a;
                    c9085Qo.d(new C47017yWh(c32309nWh, this, 2), c5130Jge3.e, c5130Jge3.n).subscribe(C33627oVh.f, C46746yJh.o0, compositeDisposable);
                    return;
                }
                return;
            case 9:
                C18956dXc c18956dXc = new C18956dXc("tempPage");
                C16029bLh c16029bLh3 = c32309nWh.i;
                if (c16029bLh3 != null) {
                    jXb3 = c16029bLh3.a;
                } else {
                    jXb3 = null;
                }
                if (jXb3 instanceof C5130Jge) {
                    c5130Jge = (C5130Jge) jXb3;
                }
                if (c5130Jge != null) {
                    c18956dXc.J(AbstractC44652wl.b, c5130Jge.l);
                    c18956dXc.J(AbstractC44652wl.r, c5130Jge.p);
                    c18956dXc.J(AbstractC44652wl.w, EnumC11696Vj.e0);
                }
                c9085Qo.f(c18956dXc).subscribe(C33627oVh.g, C46746yJh.p0, compositeDisposable);
                return;
            case 10:
                if (Pw2.g(c32309nWh.i)) {
                    C16029bLh c16029bLh4 = c32309nWh.i;
                    if (c7553Nsg == null) {
                        if (c16029bLh4 != null && (jXb4 = c16029bLh4.a) != null) {
                            enumC47791z632 = jXb4.G();
                        }
                        if (enumC47791z632 != enumC47791z63) {
                            return;
                        }
                    }
                    C5130Jge c5130Jge4 = (C5130Jge) c16029bLh4.a;
                    boolean z = c5130Jge4.s;
                    Vok.g(this.l0, new C45681xWh(c32309nWh, this, z, j), c5130Jge4.e, null, z, 4).subscribe(C33627oVh.d, C46746yJh.m0, compositeDisposable);
                    return;
                }
                return;
            case 11:
                Xqk.d((C40517tf6) this.m0.get(), EnumC26889jTa.RECOMMENDED_ACCOUNTS, c32309nWh.g, false, 4);
                return;
            case 12:
                if (c27147jfb != null) {
                    ((IGh) c27147jfb.b).N((USh) c27147jfb.c, c27147jfb.o());
                }
                j7d.a(C15544az6.a).subscribe(C33627oVh.h, C46746yJh.q0, compositeDisposable);
                return;
            default:
                return;
        }
    }
}
