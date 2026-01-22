package defpackage;

/* loaded from: classes2.dex */
public final class Rlk extends AbstractC37812rdk {
    private static final Rlk zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private Xkk zzg;
    private C25951ilk zzh;

    static {
        Rlk rlk = new Rlk();
        zzb = rlk;
        AbstractC37812rdk.g(Rlk.class, rlk);
    }

    public static /* synthetic */ void l(Rlk rlk, C40685tmk c40685tmk) {
        rlk.zzf = c40685tmk;
        rlk.zze = 4;
    }

    public static /* synthetic */ void m(Rlk rlk, Xkk xkk) {
        xkk.getClass();
        rlk.zzg = xkk;
        rlk.zzd |= 1;
    }

    public static /* synthetic */ void n(Rlk rlk, C43292vjk c43292vjk) {
        rlk.zzf = c43292vjk;
        rlk.zze = 2;
    }

    public static /* synthetic */ void o(Rlk rlk, Ojk ojk) {
        rlk.zzf = ojk;
        rlk.zze = 3;
    }

    public static Nlk p() {
        return (Nlk) ((AbstractC16410bdk) zzb.k(5));
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
                return new Rlk();
            }
            return new Mgk(zzb, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", C43292vjk.class, Ojk.class, C40685tmk.class, Lkk.class, "zzh"});
        }
        return (byte) 1;
    }
}
