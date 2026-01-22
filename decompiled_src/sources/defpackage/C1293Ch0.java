package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ch0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1293Ch0 implements Function, IJ7 {
    public final /* synthetic */ int a;
    public final Observable b;

    public /* synthetic */ C1293Ch0(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    public C13727Zc5 a(Context context) {
        C13727Zc5 c13727Zc5 = new C13727Zc5(context);
        c13727Zc5.a = this.b;
        c13727Zc5.c();
        return c13727Zc5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.N0(1L);
            case 1:
                Observable observable = this.b;
                for (JI1 ji1 : (JI1[]) obj) {
                    observable = ji1.b(observable);
                }
                return observable;
            case 2:
            default:
                if (((EnumC0718Bfa) obj) == EnumC0718Bfa.b) {
                    return ObservableEmpty.a;
                }
                return this.b;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(FL6.a);
                }
                return this.b;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return this.b;
        }
    }

    public C1293Ch0(InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = 2;
        this.b = interfaceC8509Pm9.i();
    }
}
