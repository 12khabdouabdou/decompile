package defpackage;

import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Oci, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7765Oci implements InterfaceC8308Pci, InterfaceC18847dSi {
    public static final C7765Oci a = new Object();
    public static final ObservableJust b = new ObservableJust(Boolean.FALSE);

    @Override // defpackage.InterfaceC8308Pci
    public final Observable a() {
        return b;
    }

    @Override // defpackage.InterfaceC18847dSi
    public final /* bridge */ /* synthetic */ FlowableTransformer b(Object obj) {
        return C9866Rz7.c;
    }

    @Override // defpackage.InterfaceC18847dSi
    public final /* bridge */ /* synthetic */ ObservableTransformer c(Object obj) {
        return C30604mF5.e0;
    }
}
