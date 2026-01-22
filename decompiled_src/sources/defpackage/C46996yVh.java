package defpackage;

import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: yVh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46996yVh implements INativeItem {
    public final BVh a;

    public C46996yVh(BVh bVh) {
        this.a = bVh;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C46996yVh) || !this.a.equals(((C46996yVh) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.snap.composer.storyplayer.INativeItem, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Cok.E(this, composerMarshaller);
    }

    public final String toString() {
        return "StoryPlayerNativeItemImpl(group=" + this.a + ")";
    }
}
