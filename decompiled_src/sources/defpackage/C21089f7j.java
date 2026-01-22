package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import java.util.List;

/* renamed from: f7j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21089f7j implements ISnapActionHandler {
    public final /* synthetic */ C14828aS6 a;
    public final /* synthetic */ C18956dXc b;

    public C21089f7j(C14828aS6 c14828aS6, C18956dXc c18956dXc) {
        this.a = c14828aS6;
        this.b = c18956dXc;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISnapActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void saveSnap(Snap snap2) {
        this.a.e(new ViewerEvents$ActionMenuItemClicked(this.b, AbstractC46360y1j.j));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void sendSnap(Snap snap2) {
        this.a.e(new ViewerEvents$ActionMenuItemClicked(this.b, AbstractC46360y1j.a));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void copyLink(Snap snap2) {
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void deleteSnap(Snap snap2) {
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void saveSnaps(List list) {
    }
}
