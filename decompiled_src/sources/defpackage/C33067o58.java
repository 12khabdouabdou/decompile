package defpackage;

import java.util.List;

/* renamed from: o58, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33067o58 {
    public final List a;

    public C33067o58(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33067o58) && AbstractC2032Dq9.j(this.a, ((C33067o58) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("GalleryPickerResult(media="), this.a, ")");
    }
}
