package defpackage;

import com.snapchat.soju.android.discover.DsnapMetaData;

/* renamed from: iyd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26229iyd extends AbstractC28903kyd {
    public final C26540jCg a;
    public final C18956dXc b;
    public final DsnapMetaData c;
    public final int d;

    public C26229iyd(C26540jCg c26540jCg, C18956dXc c18956dXc, DsnapMetaData dsnapMetaData, int i) {
        this.a = c26540jCg;
        this.b = c18956dXc;
        this.c = dsnapMetaData;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26229iyd) {
                C26229iyd c26229iyd = (C26229iyd) obj;
                if (!AbstractC2032Dq9.j(this.a, c26229iyd.a) || !this.b.equals(c26229iyd.b) || !this.c.equals(c26229iyd.c) || this.d != c26229iyd.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + ((this.c.hashCode() + G0.c(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "SnapDocPackRequest(snapDoc=" + this.a + ", model=" + this.b + ", metadata=" + this.c + ", zipOption=" + AbstractC32425nc5.m(this.d) + ")";
    }
}
