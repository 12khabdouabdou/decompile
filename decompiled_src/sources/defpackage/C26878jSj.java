package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IWatchedStateCache;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: jSj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26878jSj implements IWatchedStateCache {
    public final C3415Gc9 a;
    public final CompositeDisposable b;

    public C26878jSj(C3415Gc9 c3415Gc9, CompositeDisposable compositeDisposable) {
        this.a = c3415Gc9;
        this.b = compositeDisposable;
    }

    @Override // com.snap.impala.commonprofile.IWatchedStateCache
    public final Cancelable observe(Function1 function1) {
        return new C5873Kq6(3, this.a.f.subscribe(new HEi(5, function1), HPj.Y, Functions.c, this.b));
    }

    @Override // com.snap.impala.commonprofile.IWatchedStateCache, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IWatchedStateCache.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IWatchedStateCache
    public final void syncItems(List list, Function2 function2) {
        C25542iSj c25542iSj;
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C28216kSj c28216kSj = (C28216kSj) it.next();
                if (c28216kSj.a() != null) {
                    c25542iSj = (C25542iSj) MessageNano.mergeFrom(new C25542iSj(), c28216kSj.a());
                } else {
                    c25542iSj = null;
                }
                C25542iSj b = this.a.b(c28216kSj.b(), c25542iSj);
                if (b != null) {
                    arrayList.add(b);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C25542iSj c25542iSj2 = (C25542iSj) it2.next();
                arrayList2.add(new C28216kSj(c25542iSj2.b, MessageNano.toByteArray(c25542iSj2)));
            }
            function2.N(arrayList2, null);
        } catch (Exception e) {
            function2.N(null, e.toString());
        }
    }
}
