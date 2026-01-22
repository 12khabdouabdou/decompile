package defpackage;

import defpackage.C10663Tla;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public abstract class T10 {
    public static final ObservableOnErrorReturn a(InterfaceC34553pC3 interfaceC34553pC3) {
        Observable B = interfaceC34553pC3.B(QAd.N0);
        N6d n6d = N6d.Z;
        B.getClass();
        return new ObservableOnErrorReturn(new ObservableMap(B, n6d), C21171fBd.Z);
    }

    public static final C9867Rz8 b(C10663Tla c10663Tla) {
        double d = c10663Tla.c + 90;
        C10663Tla.a[] aVarArr = c10663Tla.b;
        ArrayList arrayList = new ArrayList(aVarArr.length);
        for (C10663Tla.a aVar : aVarArr) {
            arrayList.add(new C20456ef3(AbstractC35445prk.z(aVar.c), (float) aVar.b));
        }
        return new C9867Rz8(arrayList, d);
    }
}
