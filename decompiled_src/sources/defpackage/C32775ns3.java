package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ns3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C32775ns3 implements InterfaceC3200Fs3, Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C32775ns3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (this.b.contains(((YE6) obj2).a)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                return Boolean.valueOf(AbstractC2032Dq9.j(this.b, obj));
        }
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        observableEmitter.d(new C18408d8(29, this.b));
    }
}
