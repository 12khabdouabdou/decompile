package defpackage;

import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

/* renamed from: Rh4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9487Rh4 extends AbstractC48968zyk {
    public final CategoryTabType a;
    public final String b;

    public C9487Rh4(CategoryTabType categoryTabType, String str) {
        this.a = categoryTabType;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9487Rh4)) {
            return false;
        }
        C9487Rh4 c9487Rh4 = (C9487Rh4) obj;
        if (this.a == c9487Rh4.a && AbstractC2032Dq9.j(this.b, c9487Rh4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentDeepLink(deeplinkCategory=" + this.a + ", deeplinkContentId=" + this.b + ")";
    }
}
