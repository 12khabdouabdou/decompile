package defpackage;

import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: qLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36093qLh implements INativeItem {
    public final List a;

    public C36093qLh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36093qLh) && AbstractC2032Dq9.j(this.a, ((C36093qLh) obj).a)) {
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
        return AbstractC2350Eff.g(new StringBuilder("StoryCardNativeItemImpl(cards="), this.a, ")");
    }
}
