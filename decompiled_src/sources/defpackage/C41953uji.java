package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: uji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41953uji extends AbstractC4451Ia3 {
    public final /* synthetic */ int a;
    public final InterfaceC41614uU1 b;
    public final C20086eNe c;
    public final C29556lT1 d;
    public final C0973Bre e;
    public final Object f;

    public C41953uji(InterfaceC41614uU1 interfaceC41614uU1, C20086eNe c20086eNe, C29556lT1 c29556lT1, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC41614uU1;
                this.c = c20086eNe;
                this.d = c29556lT1;
                C37706rZ1 c37706rZ1 = C37706rZ1.Z;
                this.e = new C0973Bre(EU0.g(c37706rZ1, c37706rZ1, "UseTakePictureApiWithLensDecisionMaker"));
                this.f = PZj.r(2, new F1j(19, this));
                return;
            default:
                this.b = interfaceC41614uU1;
                this.c = c20086eNe;
                this.d = c29556lT1;
                C37706rZ1 c37706rZ12 = C37706rZ1.Z;
                this.e = new C0973Bre(EU0.g(c37706rZ12, c37706rZ12, "TakePictureMethodDecisionMaker"));
                this.f = PZj.r(2, new A3i(16, this));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC4451Ia3, defpackage.InterfaceC32272nV1
    public final Single a(C32592nji c32592nji, C12303Wm0 c12303Wm0) {
        switch (this.a) {
            case 0:
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC11274Uog(this, c32592nji, c12303Wm0, 28)), this.e.g());
            default:
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC11297Upi(this, (C12280Wkj) c32592nji, c12303Wm0, 10)), this.e.g());
        }
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC4451Ia3
    public final Object c(Object obj) {
        Boolean bool;
        Boolean bool2;
        EnumC29916lji enumC29916lji;
        switch (this.a) {
            case 0:
                C32592nji c32592nji = (C32592nji) obj;
                if (c32592nji.d) {
                    return new C40617tji(EnumC29916lji.c);
                }
                EnumC29916lji enumC29916lji2 = EnumC29916lji.b;
                if (c32592nji.f) {
                    return new C40617tji(enumC29916lji2);
                }
                C40617tji c40617tji = null;
                if (this.c.b) {
                    bool = (Boolean) ((AbstractC30352m3d) this.f.getValue()).i();
                } else {
                    bool = null;
                }
                if (bool != null) {
                    if (!bool.booleanValue()) {
                        enumC29916lji2 = EnumC29916lji.a;
                    }
                    c40617tji = new C40617tji(enumC29916lji2);
                }
                return c40617tji;
            default:
                C12280Wkj c12280Wkj = (C12280Wkj) obj;
                boolean z = c12280Wkj.e;
                if (z) {
                    return new C12823Xkj(EnumC29916lji.c);
                }
                if (this.c.b) {
                    bool2 = (Boolean) ((AbstractC30352m3d) this.f.getValue()).i();
                } else {
                    bool2 = null;
                }
                if (bool2 == null || !bool2.booleanValue()) {
                    return null;
                }
                if (!c12280Wkj.d && !z) {
                    enumC29916lji = EnumC29916lji.b;
                } else {
                    enumC29916lji = EnumC29916lji.X;
                }
                return new C12823Xkj(enumC29916lji);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        if (r0.l0(r11, r10, r9) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0071, code lost:
    
        if (r0.l0(r11, r10, r9) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e4, code lost:
    
        if (r1.l0(r7, r6, r5) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e6, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f5, code lost:
    
        if (r1.l0(r7, r6, r5) != false) goto L69;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0047. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:59:0x00cb. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0101  */
    /* JADX WARN: Type inference failed for: r3v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC4451Ia3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Object obj) {
        boolean B;
        EnumC29916lji enumC29916lji;
        C37623rV1 c37623rV1;
        Boolean bool;
        boolean z;
        boolean z2;
        boolean B2;
        C37623rV1 c37623rV12;
        Boolean bool2;
        switch (this.a) {
            case 0:
                C32592nji c32592nji = (C32592nji) obj;
                int ordinal = c32592nji.a.ordinal();
                InterfaceC41614uU1 interfaceC41614uU1 = this.b;
                boolean z3 = true;
                boolean z4 = c32592nji.h;
                boolean z5 = c32592nji.e;
                boolean z6 = c32592nji.c;
                boolean z7 = c32592nji.b;
                switch (ordinal) {
                    case 0:
                    case 4:
                        B = interfaceC41614uU1.B(z7, z6, z5);
                        if (B) {
                            enumC29916lji = EnumC29916lji.b;
                        } else {
                            enumC29916lji = EnumC29916lji.a;
                        }
                        c37623rV1 = c32592nji.i;
                        if (c37623rV1 != null) {
                            if (this.c.b) {
                                bool = (Boolean) ((AbstractC30352m3d) this.f.getValue()).i();
                            } else {
                                bool = null;
                            }
                            if (bool != null) {
                                z3 = false;
                            }
                            c37623rV1.a(enumC29916lji, Boolean.valueOf(z3), Boolean.valueOf(B));
                        }
                        return new C40617tji(enumC29916lji);
                    case 1:
                    case 2:
                        if (!z4) {
                            break;
                        }
                        B = false;
                        if (B) {
                        }
                        c37623rV1 = c32592nji.i;
                        if (c37623rV1 != null) {
                        }
                        return new C40617tji(enumC29916lji);
                    case 3:
                    case 5:
                        B = false;
                        if (B) {
                        }
                        c37623rV1 = c32592nji.i;
                        if (c37623rV1 != null) {
                        }
                        return new C40617tji(enumC29916lji);
                    case 6:
                        C29556lT1 c29556lT1 = this.d;
                        C12303Wm0 c12303Wm0 = c29556lT1.e;
                        if (c29556lT1.b()) {
                            if (!z4) {
                                break;
                            }
                            B = false;
                            if (B) {
                            }
                            c37623rV1 = c32592nji.i;
                            if (c37623rV1 != null) {
                            }
                            return new C40617tji(enumC29916lji);
                        }
                        B = interfaceC41614uU1.B(z7, z6, z5);
                        if (B) {
                        }
                        c37623rV1 = c32592nji.i;
                        if (c37623rV1 != null) {
                        }
                        return new C40617tji(enumC29916lji);
                    default:
                        throw new RuntimeException();
                }
            default:
                C12280Wkj c12280Wkj = (C12280Wkj) obj;
                InterfaceC41614uU1 interfaceC41614uU12 = this.b;
                boolean z8 = false;
                boolean z9 = c12280Wkj.e;
                boolean z10 = c12280Wkj.d;
                EnumC40724tof enumC40724tof = c12280Wkj.a;
                if (z10 && !z9 && enumC40724tof != EnumC40724tof.a && interfaceC41614uU12.r0()) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z10 && !z9) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                EnumC29916lji enumC29916lji2 = EnumC29916lji.c;
                if ((z2 && !z) || c12280Wkj.h) {
                    return new C12823Xkj(enumC29916lji2);
                }
                int ordinal2 = enumC40724tof.ordinal();
                boolean z11 = c12280Wkj.i;
                boolean z12 = c12280Wkj.f;
                boolean z13 = c12280Wkj.c;
                boolean z14 = c12280Wkj.b;
                switch (ordinal2) {
                    case 0:
                    case 4:
                        B2 = interfaceC41614uU12.B(z14, z13, z12);
                        if (B2) {
                            enumC29916lji2 = z ? EnumC29916lji.X : EnumC29916lji.b;
                        } else if (!z10 && !z9) {
                            enumC29916lji2 = EnumC29916lji.a;
                        }
                        c37623rV12 = c12280Wkj.j;
                        if (c37623rV12 != null) {
                            if (this.c.b) {
                                bool2 = (Boolean) ((AbstractC30352m3d) this.f.getValue()).i();
                            } else {
                                bool2 = null;
                            }
                            if (bool2 == null) {
                                z8 = true;
                            }
                            c37623rV12.a(enumC29916lji2, Boolean.valueOf(z8), Boolean.valueOf(B2));
                        }
                        return new C12823Xkj(enumC29916lji2);
                    case 1:
                    case 2:
                        if (!z11) {
                            break;
                        }
                        B2 = false;
                        if (B2) {
                        }
                        c37623rV12 = c12280Wkj.j;
                        if (c37623rV12 != null) {
                        }
                        return new C12823Xkj(enumC29916lji2);
                    case 3:
                    case 5:
                        B2 = false;
                        if (B2) {
                        }
                        c37623rV12 = c12280Wkj.j;
                        if (c37623rV12 != null) {
                        }
                        return new C12823Xkj(enumC29916lji2);
                    case 6:
                        C29556lT1 c29556lT12 = this.d;
                        C12303Wm0 c12303Wm02 = c29556lT12.e;
                        if (c29556lT12.b()) {
                            if (!z11) {
                                break;
                            }
                            B2 = false;
                            if (B2) {
                            }
                            c37623rV12 = c12280Wkj.j;
                            if (c37623rV12 != null) {
                            }
                            return new C12823Xkj(enumC29916lji2);
                        }
                        B2 = interfaceC41614uU12.B(z14, z13, z12);
                        if (B2) {
                        }
                        c37623rV12 = c12280Wkj.j;
                        if (c37623rV12 != null) {
                        }
                        return new C12823Xkj(enumC29916lji2);
                    default:
                        throw new RuntimeException();
                }
        }
    }

    @Override // defpackage.InterfaceC32272nV1
    public final String getName() {
        switch (this.a) {
            case 0:
                return "TakePictureMethodDecisionMaker";
            default:
                return "UseTakePictureApiWithLensDecisionMaker";
        }
    }
}
