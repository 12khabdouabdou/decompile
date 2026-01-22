package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.media_processor.IMemoriesTranscoder;
import com.snap.modules.media_processor.TranscodedMemory;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: oIb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33349oIb implements IMemoriesTranscoder {
    public final CompositeDisposable a;
    public final C34841pPi b;
    public final C0973Bre c = new C0973Bre(AbstractC34687pIb.a);

    public C33349oIb(CompositeDisposable compositeDisposable, C34841pPi c34841pPi) {
        this.a = compositeDisposable;
        this.b = c34841pPi;
    }

    @Override // com.snap.modules.media_processor.IMemoriesTranscoder
    @InterfaceC11469Uy3
    public void addTranscodedMemory(String str, TranscodedMemory transcodedMemory) {
        AbstractC40326tW8.addTranscodedMemory(this, str, transcodedMemory);
    }

    @Override // com.snap.modules.media_processor.IMemoriesTranscoder, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesTranscoder.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.media_processor.IMemoriesTranscoder
    public final void transcode(List list, Function2 function2) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String snapId = ((MemoriesSnap) it.next()).getSnapId();
            Single single = (SingleSubject) this.b.a.get(snapId);
            if (single == null) {
                single = Single.l(new Throwable("Unable to find the media package for ".concat(snapId)));
            }
            arrayList.add(single);
        }
        new SingleSubscribeOn(new SingleMap(new ObservableFromIterable(arrayList).D(C5168Jia.j0).T0(16), new WB1(function2, 2)), this.c.d()).subscribe(C11959Vvb.o0, new C32684no0(function2, 18), this.a);
    }
}
