package defpackage;

import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: lAi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29173lAi {
    public final EnumC17824chb a;
    public final int b;
    public final C17119cA3 c;
    public final Subject d;
    public final NI1 e;

    public C29173lAi(EnumC17824chb enumC17824chb, int i, C17119cA3 c17119cA3, Subject subject, NI1 ni1) {
        this.a = enumC17824chb;
        this.b = i;
        this.c = c17119cA3;
        this.d = subject;
        this.e = ni1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29173lAi) {
                C29173lAi c29173lAi = (C29173lAi) obj;
                if (this.a != c29173lAi.a || this.b != c29173lAi.b || !this.c.equals(c29173lAi.c) || !this.d.equals(c29173lAi.d) || !AbstractC2032Dq9.j(this.e, c29173lAi.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Status(mediaContextType=" + this.a + ", mediaType=" + this.b + ", upload=" + this.c + ", subject=" + this.d + ", cachedResult=" + this.e + ")";
    }
}
