package defpackage;

import java.util.Collections;

/* renamed from: hD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23873hD {
    public final C11262Uo4 a;
    public final int b;
    public final int c;

    public C23873hD(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43) {
        this.a = c11262Uo42;
        new C12718Xfi(new C6952Mq(c11262Uo43, 4));
        this.b = -65536;
        this.c = -16711936;
        new C12718Xfi(C20760et.w0);
        C47412yp.Z.getClass();
        Collections.singletonList("AdsNetworkingLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(C15532ayg c15532ayg, H0f h0f, boolean z) {
        ((C20086eNe) this.a.get()).getClass();
    }

    public final void b(String str, WNi wNi, H0f h0f, boolean z) {
        C5908Ks c5908Ks;
        int i;
        int i2;
        EnumC44675wm0 enumC44675wm0;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        LIj lIj;
        LIj lIj2;
        LIj lIj3;
        LIj lIj4;
        LIj lIj5;
        LIj lIj6;
        C5908Ks[] c5908KsArr;
        try {
            C38109rr9 c38109rr9 = (C38109rr9) AbstractC42464v70.z0(wNi.Z);
            C23775h89 c23775h89 = null;
            if (c38109rr9 != null && (c5908KsArr = c38109rr9.X) != null) {
                c5908Ks = (C5908Ks) AbstractC42464v70.z0(c5908KsArr);
            } else {
                c5908Ks = null;
            }
            if (c5908Ks != null) {
                c23775h89 = c5908Ks.c;
            }
            int i10 = 0;
            if (c23775h89 != null) {
                i = c23775h89.t;
            } else {
                i = 0;
            }
            EnumC39481st e = Bpk.e(i, false, false);
            StringBuilder sb = new StringBuilder("ad type: ");
            sb.append(e);
            sb.append("\n");
            if (c23775h89 != null && (lIj6 = c23775h89.Y) != null) {
                i2 = lIj6.o0;
            } else {
                i2 = 0;
            }
            int i11 = 3;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        enumC44675wm0 = EnumC44675wm0.a;
                    } else {
                        enumC44675wm0 = EnumC44675wm0.c;
                    }
                } else {
                    enumC44675wm0 = EnumC44675wm0.t;
                }
            } else {
                enumC44675wm0 = EnumC44675wm0.b;
            }
            StringBuilder sb2 = new StringBuilder("attachment trigger type: ");
            sb2.append(enumC44675wm0);
            sb2.append("\n");
            if (c23775h89 != null && (lIj5 = c23775h89.Y) != null) {
                i3 = lIj5.r0;
            } else {
                i3 = 0;
            }
            if (i3 == 1) {
                i4 = 2;
            } else {
                i4 = 1;
            }
            StringBuilder sb3 = new StringBuilder("opera action bar type: ");
            sb3.append(AbstractC10372Sxc.m(i4));
            sb3.append("\n");
            if (c23775h89 != null && (lIj4 = c23775h89.Y) != null) {
                i5 = lIj4.p0;
            } else {
                i5 = 0;
            }
            if (i5 == 1) {
                i6 = 2;
            } else {
                i6 = 1;
            }
            StringBuilder sb4 = new StringBuilder("opera navigation type: ");
            sb4.append(AbstractC10372Sxc.f(i6));
            sb4.append("\n");
            if (c23775h89 != null && (lIj3 = c23775h89.Y) != null) {
                i7 = lIj3.b;
            } else {
                i7 = 0;
            }
            NIj f = Bpk.f(i7);
            StringBuilder sb5 = new StringBuilder("exit event: ");
            sb5.append(f);
            sb5.append("\n");
            if (c23775h89 != null && (lIj2 = c23775h89.Y) != null) {
                i8 = lIj2.c;
            } else {
                i8 = 0;
            }
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 7) {
                        if (i8 != 37) {
                            if (i8 != 9) {
                                if (i8 != 10) {
                                    switch (i8) {
                                        case 13:
                                            i9 = 6;
                                            break;
                                        case 14:
                                            i9 = 7;
                                            break;
                                        case 15:
                                            i9 = 8;
                                            break;
                                        case 16:
                                            i9 = 9;
                                            break;
                                        case 17:
                                            i9 = 10;
                                            break;
                                        default:
                                            switch (i8) {
                                                case 20:
                                                    i9 = 13;
                                                    break;
                                                case 21:
                                                    i9 = 14;
                                                    break;
                                                case 22:
                                                    i9 = 15;
                                                    break;
                                                case 23:
                                                    i9 = 16;
                                                    break;
                                                case 24:
                                                    i9 = 17;
                                                    break;
                                                case 25:
                                                    i9 = 18;
                                                    break;
                                                case 26:
                                                    i9 = 19;
                                                    break;
                                                case 27:
                                                    i9 = 20;
                                                    break;
                                                default:
                                                    switch (i8) {
                                                        case 30:
                                                            i9 = 21;
                                                            break;
                                                        case 31:
                                                            i9 = 22;
                                                            break;
                                                        case 32:
                                                            i9 = 23;
                                                            break;
                                                        default:
                                                            i9 = 29;
                                                            break;
                                                    }
                                            }
                                    }
                                } else {
                                    i9 = 5;
                                }
                            } else {
                                i9 = 4;
                            }
                        } else {
                            i9 = 24;
                        }
                    } else {
                        i9 = 3;
                    }
                } else {
                    i9 = 2;
                }
            } else {
                i9 = 1;
            }
            StringBuilder sb6 = new StringBuilder("view source: ");
            sb6.append(AbstractC8351Pej.n(i9));
            sb6.append("\n");
            if (c23775h89 != null && (lIj = c23775h89.Y) != null) {
                i10 = lIj.u0;
            }
            switch (i10) {
                case 1:
                    i11 = 1;
                    break;
                case 2:
                    i11 = 2;
                    break;
                case 3:
                    break;
                case 4:
                    i11 = 4;
                    break;
                case 5:
                    i11 = 5;
                    break;
                case 6:
                    i11 = 6;
                    break;
                case 7:
                    i11 = 7;
                    break;
                case 8:
                    i11 = 8;
                    break;
                case 9:
                    i11 = 9;
                    break;
                case 10:
                    i11 = 10;
                    break;
                case 11:
                    i11 = 11;
                    break;
                case 12:
                    i11 = 12;
                    break;
                case 13:
                    i11 = 13;
                    break;
                case 14:
                    i11 = 14;
                    break;
                case 15:
                    i11 = 15;
                    break;
                default:
                    i11 = 16;
                    break;
            }
            StringBuilder sb7 = new StringBuilder("preceding story type: ");
            sb7.append(AbstractC8351Pej.m(i11));
            sb7.append("\n");
            wNi.toString();
        } catch (Exception unused) {
            wNi.toString();
        }
        ((C20086eNe) this.a.get()).getClass();
    }
}
