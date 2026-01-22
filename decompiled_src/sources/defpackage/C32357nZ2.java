package defpackage;

/* renamed from: nZ2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32357nZ2 {
    public final InterfaceC15222ake a;

    public C32357nZ2(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public static final long a(C32357nZ2 c32357nZ2, long j, long j2) {
        long j3;
        long j4;
        InterfaceC15222ake interfaceC15222ake = c32357nZ2.a;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) interfaceC15222ake.get();
        EnumC10017Sgb enumC10017Sgb = EnumC10017Sgb.D1;
        C8862Qd7 c8862Qd7 = J03.a;
        if (interfaceC19582e03.k(enumC10017Sgb, c8862Qd7)) {
            long j5 = j2 % j;
            if (j5 == 0) {
                j4 = j2 / j;
                j3 = j;
            } else {
                j3 = j5;
                j4 = (j2 / j) + 1;
            }
            if (j4 > 1) {
                if (((float) j3) < ((InterfaceC19582e03) interfaceC15222ake.get()).b(EnumC10017Sgb.E1, c8862Qd7) * ((float) j)) {
                    return (j2 / (j4 - 1)) + 1;
                }
            }
        }
        return j;
    }
}
