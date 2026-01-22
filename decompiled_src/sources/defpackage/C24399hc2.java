package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hc2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24399hc2 implements InterfaceC43290vji {
    public final InterfaceC41614uU1 a;
    public final C29556lT1 b;
    public final C20086eNe c;

    public C24399hc2(InterfaceC41614uU1 interfaceC41614uU1, C20086eNe c20086eNe, C29556lT1 c29556lT1) {
        this.a = interfaceC41614uU1;
        this.c = c20086eNe;
        this.b = c29556lT1;
    }

    @Override // defpackage.InterfaceC43290vji
    public final Single a(final EnumC40724tof enumC40724tof, final boolean z, final boolean z2, boolean z3, boolean z4, final boolean z5, boolean z6, boolean z7, final boolean z8, final C37623rV1 c37623rV1, final C12303Wm0 c12303Wm0, C28010kJ1 c28010kJ1) {
        Single singleJust;
        if (!z3 && !z4) {
            if (z6) {
                return new SingleJust(EnumC29916lji.b);
            }
            if (this.c.b) {
                singleJust = this.a.t();
            } else {
                singleJust = new SingleJust(C40994u1.a);
            }
            Function function = new Function(enumC40724tof, z, z2, z5, z8, c37623rV1, c12303Wm0) { // from class: gc2
                public final /* synthetic */ boolean X;
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ C37623rV1 Z;
                public final /* synthetic */ EnumC40724tof b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean t;

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
                
                    if (r3.l0(r4, r5, r6) != false) goto L14;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
                
                    r0 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
                
                    if (r3.l0(r4, r5, r6) != false) goto L14;
                 */
                /* JADX WARN: Failed to find 'out' block for switch in B:13:0x002a. Please report as an issue. */
                @Override // io.reactivex.rxjava3.functions.Function
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object apply(Object obj) {
                    boolean B;
                    EnumC29916lji enumC29916lji;
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                    C24399hc2 c24399hc2 = C24399hc2.this;
                    c24399hc2.getClass();
                    if (abstractC30352m3d.d()) {
                        B = ((Boolean) abstractC30352m3d.c()).booleanValue();
                    } else {
                        EnumC40724tof enumC40724tof2 = this.b;
                        int ordinal = enumC40724tof2.ordinal();
                        InterfaceC41614uU1 interfaceC41614uU1 = c24399hc2.a;
                        boolean z9 = this.c;
                        boolean z10 = this.t;
                        boolean z11 = this.X;
                        boolean z12 = this.Y;
                        switch (ordinal) {
                            case 0:
                            case 4:
                                B = interfaceC41614uU1.B(z9, z10, z11);
                                break;
                            case 1:
                            case 2:
                                if (!z12) {
                                    break;
                                }
                                B = false;
                                break;
                            case 3:
                            case 5:
                                B = false;
                                break;
                            case 6:
                                if (c24399hc2.b.b()) {
                                    if (!z12) {
                                        break;
                                    }
                                    B = false;
                                    break;
                                } else {
                                    B = interfaceC41614uU1.B(z9, z10, z11);
                                    break;
                                }
                            default:
                                throw new IllegalArgumentException("unsupported camera api ".concat(String.valueOf(enumC40724tof2)));
                        }
                    }
                    if (B) {
                        enumC29916lji = EnumC29916lji.b;
                    } else {
                        enumC29916lji = EnumC29916lji.a;
                    }
                    C37623rV1 c37623rV12 = this.Z;
                    if (c37623rV12 != null) {
                        c37623rV12.a(enumC29916lji, Boolean.valueOf(abstractC30352m3d.d()), Boolean.valueOf(B));
                    }
                    return enumC29916lji;
                }
            };
            singleJust.getClass();
            SingleMap singleMap = new SingleMap(singleJust, function);
            if (c28010kJ1 != null) {
                return Single.C(c28010kJ1.b(singleMap));
            }
            return singleMap;
        }
        return new SingleJust(EnumC29916lji.c);
    }
}
