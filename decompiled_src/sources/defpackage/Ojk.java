package defpackage;

/* loaded from: classes2.dex */
public final class Ojk extends AbstractC37812rdk {
    private static final Ojk zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;

    static {
        Ojk ojk = new Ojk();
        zzb = ojk;
        AbstractC37812rdk.g(Ojk.class, ojk);
    }

    public static /* synthetic */ void l(Ojk ojk, int i) {
        ojk.zzg = i - 1;
        ojk.zzd |= 1;
    }

    public static Jjk m() {
        return (Jjk) ((AbstractC16410bdk) zzb.k(5));
    }

    @Override // defpackage.AbstractC37812rdk
    public final Object k(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new AbstractC16410bdk(zzb);
                }
                return new Ojk();
            }
            return new Mgk(zzb, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", Ajk.b, Flk.class, Fmk.class});
        }
        return (byte) 1;
    }
}
