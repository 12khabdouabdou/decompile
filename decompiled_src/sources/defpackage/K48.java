package defpackage;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class K48 {
    public final ArrayList a;

    public K48(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof K48) || !this.a.equals(((K48) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("GalleryMediaPickedEvent(media="), this.a, ")");
    }
}
