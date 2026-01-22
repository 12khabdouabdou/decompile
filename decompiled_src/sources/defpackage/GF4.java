package defpackage;

/* loaded from: classes5.dex */
public final class GF4 {
    public final C31685n39 a;
    public final InterfaceC15222ake b = C11871Vr6.b(new C45251xC4(21, this));

    public GF4(C31685n39 c31685n39) {
        this.a = c31685n39;
    }

    public final C15235al5 a(int i) {
        MS0 ms0;
        int intValue = ((Integer) this.b.get()).intValue();
        MS0[] values = MS0.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                ms0 = values[i2];
                if (ms0.a == i) {
                    break;
                }
                i2++;
            } else {
                ms0 = null;
                break;
            }
        }
        if (ms0 != null) {
            return new C15235al5(intValue, i, new FN0(5, ms0));
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Unregistered benchmark key with id: [", i, "]"));
    }
}
