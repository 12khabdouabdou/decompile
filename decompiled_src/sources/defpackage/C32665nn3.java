package defpackage;

import java.util.List;

/* renamed from: nn3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32665nn3 {
    public final Object a;
    public final Object b;

    public C32665nn3(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32665nn3) {
                C32665nn3 c32665nn3 = (C32665nn3) obj;
                if (!this.a.equals(c32665nn3.a) || !this.b.equals(c32665nn3.b)) {
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
        StringBuilder sb = new StringBuilder("CommerceStickerAddEvent(storeAttachmentModels=");
        sb.append(this.a);
        sb.append(", productAttachmentModels=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
