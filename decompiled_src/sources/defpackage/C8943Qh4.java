package defpackage;

import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

/* renamed from: Qh4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8943Qh4 extends AbstractC48968zyk {
    public final CategoryTabType a;

    public C8943Qh4(CategoryTabType categoryTabType) {
        this.a = categoryTabType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8943Qh4) && this.a == ((C8943Qh4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CategoryDeepLink(deeplinkCategory=" + this.a + ")";
    }
}
