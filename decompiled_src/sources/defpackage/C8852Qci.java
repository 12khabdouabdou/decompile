package defpackage;

import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Qci, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8852Qci implements InterfaceC8308Pci {
    public final /* synthetic */ SingleMap a;
    public final /* synthetic */ InterfaceC8308Pci b;

    public C8852Qci(InterfaceC8308Pci interfaceC8308Pci, SingleMap singleMap) {
        this.a = singleMap;
        this.b = interfaceC8308Pci;
    }

    @Override // defpackage.InterfaceC8308Pci
    public final Observable a() {
        return new SingleFlatMapObservable(this.a, new C23584gzh(21, this.b));
    }

    @Override // defpackage.InterfaceC18847dSi
    public final FlowableTransformer b(Object obj) {
        return new C44553wga(this.a, this.b, (String) obj, 1);
    }

    @Override // defpackage.InterfaceC18847dSi
    public final ObservableTransformer c(Object obj) {
        return new C32970o1(this.a, this.b, (String) obj, 8);
    }
}
