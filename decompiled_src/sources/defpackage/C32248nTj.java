package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: nTj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32248nTj implements InterfaceC30910mTj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C32248nTj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC30910mTj
    public final Observable a() {
        switch (this.a) {
            case 0:
                return ((ObservableMap) this.b).L0(C33012o2j.Z);
            default:
                return new ObservableJust((VSj) this.b);
        }
    }

    @Override // defpackage.InterfaceC30910mTj
    public final Maybe b(double d, double d2) {
        switch (this.a) {
            case 0:
                return new ObservableElementAtMaybe(new ObservableSwitchMapMaybe((ObservableMap) this.b, new C38255ry1(d, d2)));
            default:
                return MaybeEmpty.a;
        }
    }
}
