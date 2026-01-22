package defpackage;

import android.hardware.Camera;
import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: rQ1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C37519rQ1 implements InterfaceC37029r32 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;

    public /* synthetic */ C37519rQ1(int i, Serializable serializable, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = serializable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0094, code lost:
    
        if (r4 != 3) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
    
        r11.i0 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009b, code lost:
    
        if (r2 != 180) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a4, code lost:
    
        if (r2 != 270) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0132  */
    @Override // defpackage.InterfaceC37029r32
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void execute() {
        C46806yMe c46806yMe;
        int i;
        EnumC28219kT1 enumC28219kT1;
        C24994i32 c24994i32;
        Serializable serializable = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        int i2 = 4;
        switch (this.a) {
            case 0:
                IQ1 iq1 = (IQ1) obj2;
                InterfaceC18210cz0 interfaceC18210cz0 = (InterfaceC18210cz0) obj;
                if (iq1.Z0 != 4) {
                    iq1.a.a(interfaceC18210cz0, false);
                    return;
                }
                iq1.g0();
                Camera.Parameters parameters = iq1.E0;
                if (parameters != null && (c46806yMe = (C46806yMe) serializable) != null && (i = c46806yMe.t) >= 1 && parameters.getMaxNumFocusAreas() >= i) {
                    iq1.E0.setFocusAreas(c46806yMe);
                    iq1.Q0 = c46806yMe;
                    if (iq1.E0.getMaxNumMeteringAreas() >= i) {
                        iq1.E0.setMeteringAreas(c46806yMe);
                    }
                    iq1.o0(iq1.E0);
                }
                GQ1 gq1 = new GQ1(iq1, interfaceC18210cz0);
                iq1.t.a().postDelayed(gq1, iq1.f0.Y0());
                C20136eQ1 c20136eQ1 = iq1.j0;
                c20136eQ1.c1();
                try {
                    c20136eQ1.t.d("Camera1.autoFocus", new C21674fZf(c20136eQ1, 14, gq1));
                    return;
                } catch (Exception e) {
                    throw new Exception(e);
                }
            default:
                F37 f37 = (F37) obj2;
                InterfaceC48743zof[] A = f37.A();
                C1455Cof c1455Cof = (C1455Cof) obj;
                InterfaceC34338p27 interfaceC34338p27 = f37.X;
                if (A == null) {
                    f37.t.g(c1455Cof, -1, interfaceC34338p27.d(), null);
                    return;
                }
                EnumC39110sc2 enumC39110sc2 = (EnumC39110sc2) serializable;
                int w = f37.Y.w(enumC39110sc2, A);
                f37.m0 = w;
                if (w == -1) {
                    C13530Ysg c13530Ysg = AbstractC1753Dd2.a;
                    f37.m0 = 0;
                }
                ((EO) f37.e0.get()).q(f37.m0);
                f37.n0 = enumC39110sc2;
                f37.o0 = A[f37.m0].e();
                if (f37.h0 == 2) {
                    f37.j0 = interfaceC34338p27.a(f37.n0);
                    C33000o27 c33000o27 = (C33000o27) interfaceC34338p27.f().get(f37.n0);
                    X27 x27 = f37.j0;
                    if (x27 != null && c33000o27 != null) {
                        C36998r1f O = x27.O();
                        f37.g0 = O;
                        int e2 = ((InterfaceC35740q56) f37.f0.get()).e();
                        if (AbstractC27812k9f.b) {
                            int i3 = c33000o27.b;
                            if (e2 != 0) {
                                if (e2 != 1) {
                                    if (e2 != 2) {
                                    }
                                }
                                if (i3 != 0) {
                                    break;
                                }
                            }
                            if (i3 != 90) {
                                break;
                            }
                        }
                        f37.i0 = O.q();
                        C20210eTe c20210eTe = C20210eTe.e;
                        f37.a.c(c20210eTe, f37.i0, e2, null, false, true, f37.o0, new D37(f37, 0), true, false);
                        C18863dTe c18863dTe = C18863dTe.g;
                        C45686xX1 c45686xX1 = f37.a;
                        AbstractC39002sX1.b(c45686xX1.d(), 7, new C41676uX1(c45686xX1, 2), new C2228Ea(c45686xX1, c20210eTe, c18863dTe, 12));
                        c45686xX1.h(c20210eTe, new C44205wQ1(i2));
                        f37.c.a();
                        f37.q0 = ((C14856aTe) ((AbstractC17526cTe) c45686xX1.M.get(c20210eTe))).d;
                        c45686xX1.h(c20210eTe, new D37(f37, 1));
                        f37.h0 = 3;
                        int ordinal = interfaceC34338p27.d().ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            enumC28219kT1 = null;
                                        }
                                    } else {
                                        enumC28219kT1 = EnumC28219kT1.AR_CORE;
                                    }
                                } else {
                                    enumC28219kT1 = EnumC28219kT1.CCF_CAMERA2;
                                }
                            } else {
                                enumC28219kT1 = EnumC28219kT1.CAMERA2;
                            }
                            if (enumC28219kT1 != null) {
                                c24994i32 = null;
                            } else {
                                InterfaceC48743zof[] interfaceC48743zofArr = f37.p0;
                                C13530Ysg c13530Ysg2 = AbstractC1753Dd2.a;
                                ArrayList arrayList = new ArrayList();
                                if (interfaceC48743zofArr != null) {
                                    for (InterfaceC48743zof interfaceC48743zof : interfaceC48743zofArr) {
                                        arrayList.add(interfaceC48743zof.getId());
                                    }
                                }
                                c24994i32 = new C24994i32(enumC28219kT1, null, arrayList, false);
                            }
                            f37.t.c(c1455Cof, f37, f37.m0, O, c24994i32, f37.n0);
                            return;
                        }
                        enumC28219kT1 = EnumC28219kT1.CAMERA1;
                        if (enumC28219kT1 != null) {
                        }
                        f37.t.c(c1455Cof, f37, f37.m0, O, c24994i32, f37.n0);
                        return;
                    }
                    throw new IllegalArgumentException(f37.n0 + " not supported for " + interfaceC34338p27.d() + " camera api");
                }
                return;
        }
    }
}
