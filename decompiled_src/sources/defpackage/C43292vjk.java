package defpackage;

import java.io.IOException;

/* renamed from: vjk */
/* loaded from: classes2.dex */
public final class C43292vjk extends AbstractC37812rdk {
    private static final C43292vjk zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private C28603kkk zzh;

    static {
        C43292vjk c43292vjk = new C43292vjk();
        zzb = c43292vjk;
        AbstractC37812rdk.g(C43292vjk.class, c43292vjk);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [Pgk] */
    /* JADX WARN: Type inference failed for: r2v1, types: [rdk, java.lang.Object] */
    public static C43292vjk l(byte[] bArr, AbstractC40465tck abstractC40465tck) {
        C43292vjk c43292vjk = zzb;
        int length = bArr.length;
        if (length != 0) {
            ?? r2 = (AbstractC37812rdk) c43292vjk.k(4);
            try {
                ?? a = Ggk.c.a(r2.getClass());
                C48642zk2 c48642zk2 = new C48642zk2(9);
                abstractC40465tck.getClass();
                a.f(r2, bArr, 0, length, c48642zk2);
                a.a(r2);
                c43292vjk = r2;
            } catch (Mhk e) {
                throw new IOException(e.getMessage());
            } catch (IndexOutOfBoundsException unused) {
                throw C40509tek.c();
            } catch (C40509tek e2) {
                throw e2;
            } catch (IOException e3) {
                if (e3.getCause() instanceof C40509tek) {
                    throw ((C40509tek) e3.getCause());
                }
                throw new IOException(e3.getMessage(), e3);
            }
        }
        if (c43292vjk != null && !AbstractC37812rdk.i(c43292vjk, true)) {
            throw new IOException(new Mhk().getMessage());
        }
        return c43292vjk;
    }

    public static /* synthetic */ void m(C43292vjk c43292vjk, C28603kkk c28603kkk) {
        c43292vjk.zzh = c28603kkk;
        c43292vjk.zzd |= 2;
    }

    public static /* synthetic */ void n(C43292vjk c43292vjk, int i) {
        c43292vjk.zzg = i - 1;
        c43292vjk.zzd |= 1;
    }

    public static C24571hjk o() {
        return (C24571hjk) ((AbstractC16410bdk) zzb.k(5));
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
                return new C43292vjk();
            }
            return new Mgk(zzb, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", Ajk.b, "zzh", Flk.class});
        }
        return (byte) 1;
    }
}
