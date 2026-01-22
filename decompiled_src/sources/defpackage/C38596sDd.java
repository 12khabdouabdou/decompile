package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: sDd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38596sDd {
    public final String a;
    public final String b;
    public final String c;
    public final PublishSubject d;

    public C38596sDd(String str, String str2, String str3, PublishSubject publishSubject) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = publishSubject;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38596sDd) {
                C38596sDd c38596sDd = (C38596sDd) obj;
                if (!this.a.equals(c38596sDd.a) || !this.b.equals(c38596sDd.b) || !this.c.equals(c38596sDd.c) || !AbstractC2032Dq9.j(this.d, c38596sDd.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "PollCreationLaunchEvent(pollTitle=" + this.a + ", firstOptionLabel=" + this.b + ", secondOptionLabel=" + this.c + ", editStatusObserver=" + this.d + ")";
    }
}
