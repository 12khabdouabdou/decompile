package defpackage;

import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.storyplayer.StoryManifestItem;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: qNg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36134qNg implements INativeItem {
    public final StoryManifestItem a;

    public C36134qNg(StoryManifestItem storyManifestItem) {
        this.a = storyManifestItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36134qNg) && AbstractC2032Dq9.j(this.a, ((C36134qNg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.snap.composer.storyplayer.INativeItem, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Cok.E(this, composerMarshaller);
    }

    public final String toString() {
        return "SnapProStoryManifest(manifest=" + this.a + ")";
    }
}
