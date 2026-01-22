package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.snapinsights.IOverlayActionHandling;
import com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$ShowLayer;

/* loaded from: classes4.dex */
public final class BXh implements IOverlayActionHandling {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18956dXc b;
    public final /* synthetic */ Object c;

    public /* synthetic */ BXh(Object obj, C18956dXc c18956dXc, int i) {
        this.a = i;
        this.c = obj;
        this.b = c18956dXc;
    }

    @Override // com.snap.impala.snappro.snapinsights.IOverlayActionHandling
    public final void presentInsights() {
        switch (this.a) {
            case 0:
                DXh dXh = (DXh) this.c;
                dXh.Y.g(new QOh(dXh, this.b));
                return;
            default:
                ((C14828aS6) this.c).e(new StoryManagementLayerViewController$ShowLayer(this.b));
                return;
        }
    }

    @Override // com.snap.impala.snappro.snapinsights.IOverlayActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(IOverlayActionHandling.class, composerMarshaller, this);
            default:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(IOverlayActionHandling.class, composerMarshaller, this);
        }
    }
}
