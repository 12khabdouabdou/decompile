package defpackage;

/* loaded from: classes5.dex */
public final class XN7 {
    public final DVa a;
    public final C33136o8b b;
    public final C33874oh6 c;
    public final C12126Wdb d;
    public final E8b e;
    public final BJg f;

    public XN7(C33136o8b c33136o8b, C33874oh6 c33874oh6, E8b e8b, C12126Wdb c12126Wdb, DVa dVa, BJg bJg) {
        this.b = c33136o8b;
        this.c = c33874oh6;
        this.d = c12126Wdb;
        this.a = dVa;
        this.e = e8b;
        this.f = bJg;
    }

    public final C31016mZ0 a(String str, String str2, EN7 en7) {
        C31016mZ0 c31016mZ0;
        C12126Wdb c12126Wdb = this.d;
        synchronized (c12126Wdb) {
            c31016mZ0 = (C31016mZ0) c12126Wdb.c.get(str2);
        }
        C38293rzh a = this.e.a(en7, this.b.a(str, this.f.a(), en7));
        if (c31016mZ0 != null) {
            return c31016mZ0;
        }
        C36584qij c36584qij = new C36584qij(str, this.a);
        DVa dVa = this.a;
        if (dVa.X == null) {
            dVa.X = ((C33961ol5) dVa.b).a(dVa.t);
        }
        C31016mZ0 c31016mZ02 = new C31016mZ0(str2, c36584qij, a, en7);
        this.d.a(c31016mZ02);
        return c31016mZ02;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:9:0x0023, B:11:0x0027, B:14:0x0032, B:16:0x003a, B:17:0x003c, B:19:0x0040, B:21:0x004c, B:23:0x0050, B:28:0x0058, B:30:0x0048, B:31:0x0030), top: B:8:0x0023 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(C31016mZ0 c31016mZ0, EN7 en7) {
        String str;
        long j;
        long j2;
        String str2;
        String str3;
        C33874oh6 c33874oh6 = this.c;
        EN7 k = ((C5385Jsj) c33874oh6.c).k();
        if (k == null) {
            k = ((C5385Jsj) c33874oh6.c).h((String) c33874oh6.t);
        }
        ZN7 e = c33874oh6.e(c31016mZ0);
        if (k != null) {
            str = k.h;
        } else {
            str = null;
        }
        synchronized (e) {
            try {
                String str4 = e.a;
                if (str4 != null) {
                    if (!str4.equals(str)) {
                    }
                    j = e.f;
                    j2 = en7.d;
                    if (j != j2) {
                        e.f = j2;
                    }
                    str2 = e.b;
                    if (str2 != null || !str2.equals(en7.h)) {
                        e.b = en7.h;
                    }
                    str3 = e.e;
                    if (str3 != null || !str3.equals(en7.c)) {
                        e.e = en7.c;
                    }
                }
                e.a = str;
                j = e.f;
                j2 = en7.d;
                if (j != j2) {
                }
                str2 = e.b;
                if (str2 != null) {
                }
                e.b = en7.h;
                str3 = e.e;
                if (str3 != null) {
                }
                e.e = en7.c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
