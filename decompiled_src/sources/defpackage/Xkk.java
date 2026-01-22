package defpackage;

/* loaded from: classes2.dex */
public final class Xkk extends AbstractC37812rdk {
    private static final Xkk zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        Xkk xkk = new Xkk();
        zzb = xkk;
        AbstractC37812rdk.g(Xkk.class, xkk);
    }

    public static /* synthetic */ void l(Xkk xkk, String str) {
        str.getClass();
        xkk.zzd |= 1;
        xkk.zze = str;
    }

    public static /* synthetic */ void m(Xkk xkk, String str) {
        str.getClass();
        xkk.zzd |= 2;
        xkk.zzf = str;
    }

    public static /* synthetic */ void n(Xkk xkk, int i) {
        xkk.zzd |= 4;
        xkk.zzg = i;
    }

    public static Skk o() {
        return (Skk) ((AbstractC16410bdk) zzb.k(5));
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
                return new Xkk();
            }
            return new Mgk(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}
