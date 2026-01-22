package defpackage;

import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: s0i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38317s0i implements StorySummaryInfoStoring {
    public final C37021r2g a;
    public final L7c b;
    public final CompositeDisposable c;
    public final C0973Bre t;

    public C38317s0i(C37021r2g c37021r2g, InterfaceC32875nwf interfaceC32875nwf, L7c l7c, AbstractC15274an0 abstractC15274an0, CompositeDisposable compositeDisposable) {
        this.a = c37021r2g;
        this.b = l7c;
        this.c = compositeDisposable;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(abstractC15274an0, "StorySummaryInfoStore");
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring
    public final void getStorySummaryInfos(Function2 function2) {
        C37021r2g c37021r2g = this.a;
        C12718Xfi c12718Xfi = (C12718Xfi) c37021r2g.c;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        Y2e y2e = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).I0;
        C36979r0i c36979r0i = C36979r0i.f0;
        C6948Mpg c6948Mpg = new C6948Mpg(-920334256, new String[]{"Story", "StorySnap"}, y2e.a, "StorySummaryInfos.sq", "getAllStoryInfos", "SELECT\n    Story._id AS storyRowid,\n    Story.userId,\n    Story.kind,\n    MIN(StorySnap.viewed) = 1 AS isViewed,\n    COUNT(StorySnap.snapRowId) AS numSnaps\nFROM Story\n-- Only select stories that have at least one snap\nINNER JOIN StorySnap ON Story._id = StorySnap.storyRowId\n-- Only select FRIEND stories\nWHERE Story.kind = 0\nGROUP BY Story._id", new C40397tZh(y2e));
        C0973Bre c0973Bre = (C0973Bre) c37021r2g.t;
        BKc.d("StorySummaryInfoStore#getStorySummaryInfos", new SingleMap(new SingleObserveOn(new SingleSubscribeOn(interfaceC25716ib5.p(c6948Mpg, c0973Bre.g()).c0(), c0973Bre.k()), this.t.g()), new C25092i7c(9, this.b)), function2, this.c);
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring
    public final Function0 onStorySummaryInfosUpdated(Function0 function0) {
        C37021r2g c37021r2g = this.a;
        C12718Xfi c12718Xfi = (C12718Xfi) c37021r2g.c;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        Y2e y2e = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).I0;
        C6948Mpg c6948Mpg = new C6948Mpg(-1589174838, new String[]{"Story", "StorySnap"}, y2e.a, "StorySummaryInfos.sq", "observeAllStoryInfos", "SELECT 0\nFROM Story\n-- Only select stories that have at least one snap\nINNER JOIN StorySnap ON Story._id = StorySnap.storyRowId\n-- Only select FRIEND stories\nWHERE Story.kind = 0\nLIMIT 1", BZh.f0);
        C0973Bre c0973Bre = (C0973Bre) c37021r2g.t;
        return BKc.a("StorySummaryInfoStore#onStorySummaryInfosUpdated", BKc.g(new ObservableSubscribeOn(interfaceC25716ib5.p(c6948Mpg, c0973Bre.g()), c0973Bre.k()), c0973Bre.d()).u0(this.t.g()), function0, this.c);
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StorySummaryInfoStoring.class, composerMarshaller, this);
    }
}
