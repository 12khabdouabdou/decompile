package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: e31, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19646e31 implements InterfaceC31677n31 {
    public static final C19646e31 b = new C19646e31(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C19646e31(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC31677n31
    public final W0d d() {
        switch (this.a) {
            case 0:
                return new BG9(6, C25099i7j.a);
            default:
                return new BG9(6, C25099i7j.a);
        }
    }

    @Override // defpackage.InterfaceC31677n31
    public final Observable f() {
        switch (this.a) {
            case 0:
                return ObservableEmpty.a;
            default:
                return ObservableEmpty.a;
        }
    }
}
