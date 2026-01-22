package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: aU1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14864aU1 implements IF3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C14864aU1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.IF3
    public final Observable a() {
        switch (this.a) {
            case 0:
                C31255mjk c31255mjk = C31255mjk.v0;
                Observable observable = (Observable) this.b;
                observable.getClass();
                return new ObservableMap(observable, c31255mjk).S(Functions.a).u0(((C20115eP1) this.c).a("CameraCaptureStateCondition").d());
            default:
                return ((IF3) this.b).a().L0(new C30581mE3(1, (IF3) this.c));
        }
    }
}
