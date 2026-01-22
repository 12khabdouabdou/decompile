package defpackage;

import com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class Z67 implements IMemoriesFaceTaggingActionsHandler {
    public final InterfaceC36376qZ8 X;
    public final P4c a;
    public final O4c b;
    public final C27760k77 c;
    public final CompositeDisposable t;

    public Z67(P4c p4c, O4c o4c, C27760k77 c27760k77, CompositeDisposable compositeDisposable, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = p4c;
        this.b = o4c;
        this.c = c27760k77;
        this.t = compositeDisposable;
        this.X = interfaceC36376qZ8;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public final void onBackClick() {
        this.a.a();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public final void onCloseMenu() {
        this.c.a.onNext(Boolean.FALSE);
        this.a.a();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public final void onMultiSelectedSnaps(List list) {
        List<MemoriesSnapFace> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (MemoriesSnapFace memoriesSnapFace : list2) {
            arrayList.add(new C18617dHg(memoriesSnapFace.getSnapId(), memoriesSnapFace.a(), false, false, false, false, memoriesSnapFace.c(), null, null, false, null, null, null, false, null, null, null, 131000));
        }
        Set y1 = AbstractC41828ue3.y1(arrayList);
        this.c.a.onNext(Boolean.valueOf(!list.isEmpty()));
        this.b.k(y1);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public final void onOpenMenu() {
        this.c.a.onNext(Boolean.TRUE);
        this.t.d(this.a.b().subscribe());
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesFaceTaggingActionsHandler.class, composerMarshaller, this);
    }
}
