package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: dog, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19330dog implements InterfaceC16648bog {
    public final /* synthetic */ InterfaceC16648bog a;
    public final /* synthetic */ ObservableTransformer b;

    public C19330dog(InterfaceC16648bog interfaceC16648bog, ObservableTransformer observableTransformer) {
        this.a = interfaceC16648bog;
        this.b = observableTransformer;
    }

    @Override // defpackage.InterfaceC16648bog
    public final Observable a(Dpk dpk) {
        return this.a.a(dpk).z(this.b);
    }
}
