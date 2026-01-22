package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: cCe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17173cCe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18824dRf b;

    public /* synthetic */ C17173cCe(C18824dRf c18824dRf, int i) {
        this.a = i;
        this.b = c18824dRf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Observable observable = this.b.C;
                C37041r3e c37041r3e = new C37041r3e(booleanValue, 3);
                observable.getClass();
                return new ObservableMap(observable, c37041r3e);
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (!AbstractC2032Dq9.j((String) entry.getKey(), ((LSg) this.b.m.get()).a)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
        }
    }
}
