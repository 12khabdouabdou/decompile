package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayDeque;
import java.util.Collections;

/* renamed from: uC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41241uC5 implements Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public boolean a;
    public boolean b;
    public boolean c;
    public Object e0;
    public Object f0;
    public final Object g0;
    public final Object h0;
    public final Object t;

    public C41241uC5(boolean z, C43915wC5 c43915wC5, String str, C41434uL9 c41434uL9, boolean z2, EnumC30823mPf enumC30823mPf, boolean z3, C37229rC5 c37229rC5, C36288qV3 c36288qV3, String str2, String str3) {
        this.a = z;
        this.t = c43915wC5;
        this.X = str;
        this.e0 = c41434uL9;
        this.b = z2;
        this.f0 = enumC30823mPf;
        this.c = z3;
        this.g0 = c37229rC5;
        this.h0 = c36288qV3;
        this.Y = str2;
        this.Z = str3;
    }

    public boolean a() {
        if (!this.c && !this.b) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
    
        if (r16 != null) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00d5  */
    /* JADX WARN: Type inference failed for: r16v6, types: [Eek] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        AbstractC30248lyk abstractC30248lyk;
        AbstractC30248lyk m9a;
        boolean z;
        int i;
        boolean z2;
        EnumC30823mPf enumC30823mPf;
        EnumC30823mPf enumC30823mPf2;
        AbstractC46527y9a abstractC46527y9a;
        boolean z3;
        AbstractC30248lyk abstractC30248lyk2;
        H8a b8a;
        boolean z4;
        int i2;
        X9a x9a;
        ArrayDeque k;
        C25093i7d o;
        C17502cSa c17502cSa;
        Object kNf;
        String str;
        C17641cZ3 c17641cZ3;
        boolean z5;
        AbstractC32924nyk u9a;
        C34922pTg c34922pTg;
        float f;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        W8a w8a = W8a.a;
        boolean z6 = this.a;
        C43915wC5 c43915wC5 = (C43915wC5) this.t;
        if (z6) {
            return (CompletableSource) c43915wC5.c.N(VD1.n0, new C29025l42(new F8a(Collections.singletonList(new E8a((String) this.X, null, null, null, null, 30)), (String) this.X, false, true, w8a, null, 409), null));
        }
        C35892qC5 c35892qC5 = (C35892qC5) abstractC30352m3d.i();
        c43915wC5.getClass();
        C36288qV3 c36288qV3 = (C36288qV3) this.h0;
        String str2 = c36288qV3.b;
        C41434uL9 c41434uL9 = (C41434uL9) this.e0;
        String str3 = c41434uL9.b;
        C37229rC5 c37229rC5 = (C37229rC5) this.g0;
        if (c37229rC5 != null) {
            String str4 = c37229rC5.b;
            if (AbstractC2032Dq9.j(str3, str4)) {
                C17641cZ3 c17641cZ32 = c37229rC5.a;
                EnumC41587uSg enumC41587uSg = c17641cZ32.a;
                C22999gZ3 c22999gZ3 = c17641cZ32.b;
                C21662fZ3 c21662fZ3 = c22999gZ3.a;
                if (c21662fZ3 != null) {
                    c34922pTg = c21662fZ3.c;
                } else {
                    c34922pTg = null;
                }
                if (c37229rC5.d != null) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                L9a l9a = new L9a(enumC41587uSg, str4, f, c34922pTg, c22999gZ3.b, c37229rC5.e);
                l9a.b = c37229rC5.c;
                abstractC30248lyk = l9a;
            } else {
                abstractC30248lyk = null;
            }
        }
        String str5 = (String) AbstractC42464v70.z0(c41434uL9.t);
        if (str5 != null) {
            m9a = new M9a(str5);
            if (c41434uL9.X != 1) {
                z = true;
            } else {
                z = false;
            }
            i = c36288qV3.h;
            if (i == 3 && i != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            enumC30823mPf = EnumC30823mPf.l0;
            enumC30823mPf2 = (EnumC30823mPf) this.f0;
            boolean z7 = this.b;
            if (enumC30823mPf2 == enumC30823mPf && enumC30823mPf2 != EnumC30823mPf.m0 && enumC30823mPf2 != EnumC30823mPf.p1) {
                if (enumC30823mPf2 == EnumC30823mPf.k1) {
                    abstractC46527y9a = C27807k9a.a;
                } else if (z7) {
                    abstractC46527y9a = Y8a.a;
                } else {
                    abstractC46527y9a = C43855w9a.a;
                }
            } else {
                abstractC46527y9a = S8a.a;
            }
            z3 = this.c;
            if (!z3 && enumC30823mPf2 == enumC30823mPf) {
                abstractC30248lyk2 = m9a;
                b8a = new D8a(null, 3);
            } else {
                abstractC30248lyk2 = m9a;
                b8a = new B8a(null, 3);
            }
            String str6 = (String) this.Y;
            String str7 = (String) this.Z;
            if (!z3) {
                if (!z2 && !z) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                R9a r9a = new R9a(str3, null, 0, null, str6, str7, 30);
                Q9a q9a = new Q9a(abstractC46527y9a, null, str2, 2);
                if (z) {
                    u9a = new W9a(z5, 6);
                } else {
                    u9a = new U9a(z5);
                }
                x9a = new X9a(r9a, abstractC30248lyk2, q9a, u9a, b8a);
                i2 = 2;
            } else {
                if (!z2 && !z) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                i2 = 2;
                x9a = new X9a(new R9a(str3, null, 0, null, str6, str7, 30), abstractC30248lyk2, new Q9a(w8a, null, str2, 2), new U9a(z4), b8a);
            }
            X9a x9a2 = x9a;
            InterfaceC15222ake interfaceC15222ake = c43915wC5.d;
            k = ((C10770Tqc) interfaceC15222ake.get()).k();
            if (k.size() < i2 && AbstractC2032Dq9.j(((C25093i7d) k.pop()).c.S0(), WC2.a)) {
                c17502cSa = ((C25093i7d) k.pop()).c.S0();
            } else {
                o = ((C10770Tqc) interfaceC15222ake.get()).o();
                if (o == null) {
                    c17502cSa = o.c.S0();
                } else {
                    c17502cSa = null;
                }
            }
            if (c17502cSa != null) {
                kNf = new Object();
            } else {
                kNf = new KNf(c17502cSa, false);
            }
            FLg fLg = new FLg();
            C18801dQd c18801dQd = new C18801dQd();
            if (c37229rC5 == null && (c17641cZ3 = c37229rC5.a) != null) {
                str = c17641cZ3.b.b;
            } else {
                str = null;
            }
            C38912sSf c38912sSf = new C38912sSf(fLg, new C34817pOf(enumC30823mPf2, null, null, c18801dQd, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, str2, str, null, null, null, null, null, false, null, null, false, 0L, null, "DUET", false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -16391, 127), null, new C42578vC5(x9a2, c43915wC5, c37229rC5, c36288qV3, kNf, z2, z, z7, c36288qV3.f));
            InterfaceC15222ake interfaceC15222ake2 = c43915wC5.e;
            if (c37229rC5 == null) {
                return ((J7d) interfaceC15222ake2.get()).a(C38912sSf.a(c38912sSf, new C10032Sh5(27, new C4578Ig4(c37229rC5, 29, c43915wC5)), null, 11));
            }
            return ((J7d) interfaceC15222ake2.get()).a(c38912sSf);
        }
        if (c35892qC5 != null) {
            abstractC30248lyk = new H9a(c35892qC5.a);
        } else {
            abstractC30248lyk = null;
        }
        if (abstractC30248lyk == null) {
            abstractC30248lyk = I9a.a;
        }
        m9a = abstractC30248lyk;
        if (c41434uL9.X != 1) {
        }
        i = c36288qV3.h;
        if (i == 3) {
        }
        z2 = true;
        enumC30823mPf = EnumC30823mPf.l0;
        enumC30823mPf2 = (EnumC30823mPf) this.f0;
        boolean z72 = this.b;
        if (enumC30823mPf2 == enumC30823mPf) {
        }
        abstractC46527y9a = S8a.a;
        z3 = this.c;
        if (!z3) {
        }
        abstractC30248lyk2 = m9a;
        b8a = new B8a(null, 3);
        String str62 = (String) this.Y;
        String str72 = (String) this.Z;
        if (!z3) {
        }
        X9a x9a22 = x9a;
        InterfaceC15222ake interfaceC15222ake3 = c43915wC5.d;
        k = ((C10770Tqc) interfaceC15222ake3.get()).k();
        if (k.size() < i2) {
        }
        o = ((C10770Tqc) interfaceC15222ake3.get()).o();
        if (o == null) {
        }
        if (c17502cSa != null) {
        }
        FLg fLg2 = new FLg();
        C18801dQd c18801dQd2 = new C18801dQd();
        if (c37229rC5 == null) {
        }
        str = null;
        C38912sSf c38912sSf2 = new C38912sSf(fLg2, new C34817pOf(enumC30823mPf2, null, null, c18801dQd2, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, str2, str, null, null, null, null, null, false, null, null, false, 0L, null, "DUET", false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -16391, 127), null, new C42578vC5(x9a22, c43915wC5, c37229rC5, c36288qV3, kNf, z2, z, z72, c36288qV3.f));
        InterfaceC15222ake interfaceC15222ake22 = c43915wC5.e;
        if (c37229rC5 == null) {
        }
    }

    public C41241uC5(FrameLayout frameLayout, C37703rYj c37703rYj, VF2 vf2, C28283kW3 c28283kW3, BehaviorSubject behaviorSubject, C46993yVe c46993yVe, HW3 hw3) {
        this.t = frameLayout;
        this.X = c28283kW3;
        this.Y = c46993yVe;
        this.Z = hw3;
        C29620lW3.Z.getClass();
        Collections.singletonList("SecondaryContextReplyBarController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g0 = new C1439Co(vf2, c37703rYj);
        this.h0 = new C16361bbf(this, 28, behaviorSubject);
    }
}
