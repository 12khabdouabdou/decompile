package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* renamed from: Nxi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7660Nxi {
    public final C36998r1f a = new C36998r1f(Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, Tweaks.LOGIN_PREFETCH_MIN_ENTRIES);

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7660Nxi) {
                C7660Nxi c7660Nxi = (C7660Nxi) obj;
                c7660Nxi.getClass();
                if (!this.a.equals(c7660Nxi.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + 38161;
    }

    public final String toString() {
        return "ThumbnailConfig(fallbackToLocalGeneration=true, localGenerationResolution=" + this.a + ")";
    }
}
