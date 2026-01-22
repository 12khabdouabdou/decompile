package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: zh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48583zh9 implements InterfaceC2978Fh9 {
    public final /* synthetic */ InterfaceC2978Fh9 a;
    public final /* synthetic */ ObservableTransformer b;

    public C48583zh9(InterfaceC2978Fh9 interfaceC2978Fh9, ObservableTransformer observableTransformer) {
        this.a = interfaceC2978Fh9;
        this.b = observableTransformer;
    }

    @Override // defpackage.InterfaceC2978Fh9
    public final Observable a(C32958o09 c32958o09) {
        return this.a.a(c32958o09).z(this.b);
    }
}
