package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;

/* renamed from: wwh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44912wwh extends AbstractC5874Kq7 {
    public final C17402cNd a;
    public final HashMap b = new HashMap();
    public final C12718Xfi c = new C12718Xfi(new C39257sih(6, this));

    public C44912wwh(C17402cNd c17402cNd) {
        this.a = c17402cNd;
    }

    public static String e(InterfaceC19000dZe interfaceC19000dZe) {
        try {
            URL url = new URL(((C9667Rpg) interfaceC19000dZe).b);
            return url.getHost() + url.getPath();
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @Override // defpackage.AbstractC5874Kq7
    public final String b() {
        return "Status413Filter";
    }

    @Override // defpackage.AbstractC5874Kq7
    public final void c(InterfaceC19000dZe interfaceC19000dZe, C15585b12 c15585b12) {
        boolean z;
        String e;
        Long l;
        int i = ((C9667Rpg) interfaceC19000dZe).c;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (z && (e = e(interfaceC19000dZe)) != null && (l = (Long) this.b.get(e)) != null) {
            C9667Rpg c9667Rpg = (C9667Rpg) interfaceC19000dZe;
            C6406Lpg c6406Lpg = (C6406Lpg) c9667Rpg.e;
            if (c6406Lpg != null) {
                long longValue = l.longValue();
                long j = c6406Lpg.b;
                if (j >= longValue) {
                    IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Request size " + j + " is larger than " + l);
                    S3f s3f = AbstractC30376m4f.a;
                    c15585b12.d(AbstractC30376m4f.a(illegalArgumentException, 3, null, c9667Rpg.b));
                    return;
                }
            }
        }
        c15585b12.c(interfaceC19000dZe);
    }

    @Override // defpackage.AbstractC5874Kq7
    public final void d(S3f s3f, C15585b12 c15585b12) {
        int i;
        String e;
        C6406Lpg c6406Lpg;
        if (s3f.b == 413 && (((i = ((C9667Rpg) ((C12415Wr7) c15585b12.c).h).c) == 2 || i == 3) && (e = e(((C12415Wr7) c15585b12.c).h)) != null && (c6406Lpg = (C6406Lpg) ((C9667Rpg) ((C12415Wr7) c15585b12.c).h).e) != null)) {
            long j = c6406Lpg.b;
            synchronized (this.b) {
                try {
                    Long l = (Long) this.b.get(e);
                    if (l != null) {
                        if (((Long) this.b.put(e, Long.valueOf(Math.max(((Long) this.c.getValue()).longValue(), Math.min(l.longValue(), j))))) == null) {
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c15585b12.d(s3f);
    }
}
