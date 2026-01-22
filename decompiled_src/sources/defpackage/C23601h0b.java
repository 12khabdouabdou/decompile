package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.map.takeover.MapItemsListTakeoverActionHandler;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: h0b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23601h0b implements MapItemsListTakeoverActionHandler {
    public final /* synthetic */ C41414uKa a;
    public final /* synthetic */ EnumC35641q0h b;
    public final /* synthetic */ EnumC11375Utd c;
    public final /* synthetic */ PublishSubject t;

    public C23601h0b(C41414uKa c41414uKa, EnumC35641q0h enumC35641q0h, EnumC11375Utd enumC11375Utd, PublishSubject publishSubject) {
        this.a = c41414uKa;
        this.b = enumC35641q0h;
        this.c = enumC11375Utd;
        this.t = publishSubject;
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public final void handleCloseTray() {
        this.t.onNext(C25099i7j.a);
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public final void handleItemTap(MapItemData mapItemData) {
        ((C3774Gtd) this.a.b).b(mapItemData.getId(), this.b, this.c);
        this.t.onNext(C25099i7j.a);
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapItemsListTakeoverActionHandler.class, composerMarshaller, this);
    }
}
