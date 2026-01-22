package defpackage;

/* loaded from: classes4.dex */
public final class BKd {
    public final InterfaceC15222ake a;

    public BKd(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public static String c(SKd sKd) {
        boolean z;
        if (sKd instanceof QKd) {
            int i = ((QKd) sKd).e;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return "LONGFORM_DASH";
                        }
                        throw null;
                    }
                    return "LONGFORM_HLS";
                }
                return "THUMBNAIL";
            }
            return "SNAP";
        }
        if (sKd instanceof PKd) {
            return "snapdoc";
        }
        if (sKd instanceof LKd) {
            z = true;
        } else {
            z = sKd instanceof KKd;
        }
        if (z) {
            return "cameos";
        }
        throw new RuntimeException();
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.a.get();
    }

    public final void b(int i, EnumC47791z63 enumC47791z63, int i2) {
        String str;
        InterfaceC14452aA8 a = a();
        EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.l1;
        if (i != 1) {
            if (i == 2) {
                str = "NO_PREFETCH_SNAPS_IN_DB";
            } else {
                throw null;
            }
        } else {
            str = "STORY_NOT_IN_DB";
        }
        C36254qTb O = AbstractC8114Otc.O(enumC45863xf6, "reason", str);
        AbstractC8114Otc.P(O, "data_source", enumC47791z63.name());
        AbstractC8114Otc.P(O, "prefetch_source", AbstractC33351oId.c(i2));
        a.d(O, 1L);
    }
}
