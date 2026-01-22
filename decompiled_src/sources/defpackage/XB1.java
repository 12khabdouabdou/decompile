package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.media_processor.IMemoriesTranscoder;
import com.snap.modules.media_processor.TranscodedMemory;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class XB1 implements IMemoriesTranscoder {
    public final CompositeDisposable a;
    public final HashMap b;
    public final C0973Bre c = new C0973Bre(YB1.a);

    public XB1(CompositeDisposable compositeDisposable, HashMap hashMap) {
        this.a = compositeDisposable;
        this.b = hashMap;
    }

    @Override // com.snap.modules.media_processor.IMemoriesTranscoder
    public final void addTranscodedMemory(String str, TranscodedMemory transcodedMemory) {
        this.b.put(str, new SingleJust(transcodedMemory));
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
            Object obj = (Single) this.b.get(snapId);
            if (obj == null) {
                obj = Single.l(new Throwable(EU0.w("Unable to find the media package for ", snapId)));
            }
            arrayList.add(obj);
        }
        new SingleSubscribeOn(new SingleMap(new ObservableFromIterable(arrayList).D(C8978Qii.t0).T0(16), new WB1(function2, 0)), this.c.d()).subscribe(C23216gj1.u0, new C32684no0(function2, 3), this.a);
    }
}
