package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;

/* renamed from: rwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38225rwf implements Comparable {
    public final C33008o2f X;
    public final Q1j a;
    public final int b;
    public final long c;
    public final Uri t;

    public C38225rwf() {
        this(S1j.a, 1, 0L, null, null, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5, types: [Q1j] */
    public static C38225rwf b(C38225rwf c38225rwf, C6536Lw3 c6536Lw3, int i, long j, C33008o2f c33008o2f, int i2) {
        C6536Lw3 c6536Lw32 = c6536Lw3;
        if ((i2 & 1) != 0) {
            c6536Lw32 = c38225rwf.a;
        }
        C6536Lw3 c6536Lw33 = c6536Lw32;
        if ((i2 & 2) != 0) {
            i = c38225rwf.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            j = c38225rwf.c;
        }
        long j2 = j;
        Uri uri = c38225rwf.t;
        if ((i2 & 16) != 0) {
            c33008o2f = c38225rwf.X;
        }
        c38225rwf.getClass();
        return new C38225rwf(i3, j2, c33008o2f, c6536Lw33, uri);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C38225rwf c38225rwf) {
        int i = this.b;
        int L = AbstractC30172lva.L(i);
        int i2 = c38225rwf.b;
        if (L >= AbstractC30172lva.L(i2)) {
            if (AbstractC30172lva.L(i) == AbstractC30172lva.L(i2)) {
                long j = this.c - c38225rwf.c;
                if (j >= 0) {
                    if (j > 0) {
                        return -1;
                    }
                    return 0;
                }
                return 1;
            }
            return 1;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38225rwf) {
                C38225rwf c38225rwf = (C38225rwf) obj;
                if (!AbstractC2032Dq9.j(this.a, c38225rwf.a) || this.b != c38225rwf.b || this.c != c38225rwf.c || !AbstractC2032Dq9.j(this.t, c38225rwf.t) || !AbstractC2032Dq9.j(this.X, c38225rwf.X)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int e = (AbstractC39533sv7.e(this.c) + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31)) * 31;
        int i = 0;
        Uri uri = this.t;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        C33008o2f c33008o2f = this.X;
        if (c33008o2f != null) {
            i = c33008o2f.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        int i;
        String str;
        C33008o2f c33008o2f = this.X;
        if (c33008o2f != null) {
            i = c33008o2f.f;
        } else {
            i = 0;
        }
        String O0 = this.a.O0();
        StringBuilder sb = new StringBuilder("[");
        int i2 = this.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            str = "null";
                        } else {
                            str = "BackgroundPrefetch";
                        }
                    } else {
                        str = "ForegroundPrefetch";
                    }
                } else {
                    str = "Prefetch";
                }
            } else {
                str = "UserVisible";
            }
        } else {
            str = "UserInitiated";
        }
        sb.append(str);
        sb.append(AESEncryptionHelper.SEPARATOR);
        sb.append(this.c);
        sb.append("|pageId=");
        sb.append(i);
        return AbstractC30172lva.C(sb, "]@", O0);
    }

    public C38225rwf(Q1j q1j) {
        this(q1j == null ? S1j.a : q1j, 1, 0L, null, null, 28);
    }

    public C38225rwf(int i, long j, C33008o2f c33008o2f, Q1j q1j, Uri uri) {
        this.a = q1j;
        this.b = i;
        this.c = j;
        this.t = uri;
        this.X = c33008o2f;
    }

    public /* synthetic */ C38225rwf(Q1j q1j, int i, long j, Uri uri, C33008o2f c33008o2f, int i2) {
        this(i, (i2 & 4) != 0 ? 0L : j, (i2 & 16) != 0 ? null : c33008o2f, q1j, (i2 & 8) != 0 ? null : uri);
    }

    public C38225rwf(C16825bwh c16825bwh, Uri uri) {
        this(c16825bwh, 1, 0L, uri, null, 20);
    }
}
