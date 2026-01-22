package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class RIh implements Function1 {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object t;

    public RIh(AbstractC15274an0 abstractC15274an0, Context context, MZb mZb, C10770Tqc c10770Tqc, C17502cSa c17502cSa) {
        C30687mJ5 c30687mJ5 = new C30687mJ5(c10770Tqc, c17502cSa, 1);
        this.b = context;
        this.c = mZb;
        this.t = c30687mJ5;
        abstractC15274an0.getClass();
        Collections.singletonList("UnavailableLensRepositoryErrorHandler");
        this.X = new ConcurrentHashMap();
        KOh kOh = new KOh(7, this);
        int i = Flowable.a;
        this.Y = new FlowableDefer(kOh).z();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                View view = (View) obj;
                EnumC32644nm4 enumC32644nm4 = EnumC32644nm4.CONFIRM;
                TIh tIh = (TIh) this.b;
                String str = (String) this.c;
                TIh.d(tIh, str, enumC32644nm4);
                C18875dU5 c18875dU5 = (C18875dU5) tIh.i.get();
                List list = (List) this.t;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = ((C26644jHf) it.next()).b;
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                }
                c18875dU5.r(str, arrayList).l(new C19859eCh(8)).q().subscribe(new C19441dth(view, (AbstractC37275rE9) this.Y), new C19859eCh(9), (CompositeDisposable) this.X);
                return C25099i7j.a;
            default:
                Throwable th = (Throwable) obj;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.X;
                if (concurrentHashMap.get(th) == null) {
                    concurrentHashMap.putIfAbsent(th, C25099i7j.a);
                }
                return (FlowableRefCount) this.Y;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RIh(TIh tIh, String str, List list, CompositeDisposable compositeDisposable, Function1 function1, AbstractC48062zIh abstractC48062zIh) {
        this.b = tIh;
        this.c = str;
        this.t = list;
        this.X = compositeDisposable;
        this.Y = (AbstractC37275rE9) function1;
    }
}
