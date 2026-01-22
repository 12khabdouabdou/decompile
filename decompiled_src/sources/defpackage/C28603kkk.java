package defpackage;

/* renamed from: kkk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28603kkk extends AbstractC37812rdk {
    private static final C28603kkk zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private String zzf = "";
    private String zzh = "";

    static {
        C28603kkk c28603kkk = new C28603kkk();
        zzb = c28603kkk;
        AbstractC37812rdk.g(C28603kkk.class, c28603kkk);
    }

    public static /* synthetic */ void l(C28603kkk c28603kkk, int i) {
        c28603kkk.zzd |= 1;
        c28603kkk.zze = i;
    }

    public static /* synthetic */ void m(C28603kkk c28603kkk, String str) {
        str.getClass();
        c28603kkk.zzd |= 2;
        c28603kkk.zzf = str;
    }

    public static /* synthetic */ void n(C28603kkk c28603kkk, String str) {
        c28603kkk.zzd |= 8;
        c28603kkk.zzh = str;
    }

    public static /* synthetic */ void o(C28603kkk c28603kkk, int i) {
        c28603kkk.zzg = i - 1;
        c28603kkk.zzd |= 4;
    }

    public static Wjk p() {
        return (Wjk) ((AbstractC16410bdk) zzb.k(5));
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
                return new C28603kkk();
            }
            return new Mgk(zzb, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", Ajk.c, "zzh"});
        }
        return (byte) 1;
    }
}
