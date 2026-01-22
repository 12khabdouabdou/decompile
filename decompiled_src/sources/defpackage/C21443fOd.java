package defpackage;

import java.util.ArrayList;

/* renamed from: fOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21443fOd extends AbstractC38827sOd {
    public final C19552dyi a;
    public final ArrayList b;

    public C21443fOd(C19552dyi c19552dyi, ArrayList arrayList) {
        this.a = c19552dyi;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21443fOd) {
                C21443fOd c21443fOd = (C21443fOd) obj;
                if (!this.a.equals(c21443fOd.a) || !this.b.equals(c21443fOd.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailLongPressed(thumbnailKey=");
        sb.append(this.a);
        sb.append(", orderedClips=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
