package defpackage;

import com.snap.composer.memories.MemoriesBannerType;

/* renamed from: Pwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8719Pwb {
    public final MemoriesBannerType a;

    public C8719Pwb(MemoriesBannerType memoriesBannerType) {
        this.a = memoriesBannerType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8719Pwb) && this.a == ((C8719Pwb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MemoriesBannerInfo(memoriesBannerType=" + this.a + ")";
    }
}
