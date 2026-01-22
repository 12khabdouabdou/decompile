package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.map.takeover.MapItemsListTakeoverActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: cxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18185cxj implements MapItemsListTakeoverActionHandler {
    public final CompositeDisposable a;
    public final /* synthetic */ AI4 b;

    public C18185cxj(AI4 ai4, CompositeDisposable compositeDisposable) {
        this.b = ai4;
        this.a = compositeDisposable;
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public final void handleCloseTray() {
        ((PublishSubject) this.b.E).onNext(C25099i7j.a);
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public final void handleItemTap(MapItemData mapItemData) {
        AI4 ai4 = this.b;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ai4.h;
        C38251rxj c38251rxj = C38251rxj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        LZj.V(IP5.b(c38251rxj, "VenueProfileContextCreator").i(), new RunnableC19686e4j(ai4, mapItemData, this, 5), this.a);
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapItemsListTakeoverActionHandler.class, composerMarshaller, this);
    }
}
