package defpackage;

import java.util.ArrayList;

/* renamed from: eOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20106eOd extends AbstractC38827sOd {
    public final ArrayList a;

    public C20106eOd(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C20106eOd) || !this.a.equals(((C20106eOd) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("ThumbnailLongPressReleased(orderedClips="), this.a, ")");
    }
}
