package defpackage;

import android.view.ViewGroup;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_common.ChatScrollHandling;

/* renamed from: aPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14778aPj implements ChatScrollHandling {
    public final /* synthetic */ C18786dPj a;

    public C14778aPj(C18786dPj c18786dPj) {
        this.a = c18786dPj;
    }

    @Override // com.snap.modules.chat_common.ChatScrollHandling
    public final void onHorizontalScrollEnd() {
        ViewGroup viewGroup = this.a.f;
        if (viewGroup != null) {
            viewGroup.setOnDragListener(null);
        }
    }

    @Override // com.snap.modules.chat_common.ChatScrollHandling
    public final void onHorizontalScrollStart() {
        ViewGroup viewGroup = this.a.f;
        if (viewGroup != null) {
            viewGroup.setOnDragListener(ZOj.a);
        }
    }

    @Override // com.snap.modules.chat_common.ChatScrollHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatScrollHandling.class, composerMarshaller, this);
    }
}
