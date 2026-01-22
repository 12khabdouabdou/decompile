package defpackage;

import android.view.inputmethod.InputMethodManager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class CBh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KBh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CBh(KBh kBh, int i) {
        super(0);
        this.a = i;
        this.b = kBh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C42947vTi c42947vTi;
        switch (this.a) {
            case 0:
                return (InputMethodManager) this.b.D0.b.getSystemService("input_method");
            default:
                KBh kBh = this.b;
                VVd w = kBh.w();
                Map c = ((C17588cWd) w.a.get()).c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c.entrySet()) {
                    if (((NHi) entry.getValue()).b.a() && (((NHi) entry.getValue()).a() instanceof C42947vTi)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((C42947vTi) ((NHi) ((Map.Entry) it.next()).getValue()).a());
                }
                Iterable iterable = (Iterable) w.b.get();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : iterable) {
                    if (((UVd) obj) instanceof C42947vTi) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    UVd uVd = (UVd) it2.next();
                    if (uVd != null) {
                        arrayList3.add((C42947vTi) uVd);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler");
                    }
                }
                Iterator it3 = AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList, arrayList3)).iterator();
                if (it3 != null && (c42947vTi = (C42947vTi) it3.next()) != null) {
                    kBh.J().d(new ObservableFilter(c42947vTi.X(1), C30488m9h.w0).subscribe(new C47915zBh(kBh, 4), OAh.g0));
                    return c42947vTi;
                }
                return null;
        }
    }
}
