package defpackage;

import java.util.List;

/* renamed from: Ohi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7870Ohi extends AbstractC8957Qhi {
    @Override // defpackage.AbstractC8957Qhi
    public final List a() {
        return C38757sL6.a;
    }

    @Override // defpackage.AbstractC8957Qhi
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7870Ohi) {
                C38757sL6 c38757sL6 = C38757sL6.a;
                ((C7870Ohi) obj).getClass();
                if (!c38757sL6.equals(c38757sL6)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 1;
    }

    public final String toString() {
        return "PostArchive(filterOptions=" + C38757sL6.a + ")";
    }
}
