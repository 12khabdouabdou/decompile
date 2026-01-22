package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ini, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25993ini {
    public final C13407Ymi a;
    public final C10150Smi b;
    public final C34415p5i c;

    public C25993ini(C13407Ymi c13407Ymi, C10150Smi c10150Smi, C34415p5i c34415p5i) {
        this.a = c13407Ymi;
        this.b = c10150Smi;
        this.c = c34415p5i;
    }

    public final SingleMap a(List list, List list2, InterfaceC8572Pp9 interfaceC8572Pp9) {
        if (!list.isEmpty()) {
            List list3 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
            int i = 0;
            for (Object obj : list3) {
                int i2 = i + 1;
                if (i >= 0) {
                    arrayList.add(new C24366had(Integer.valueOf(i), (Target) obj));
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            Observable d0 = new ObservableFromIterable(arrayList).d0(new C1579Cuf(this, list2, interfaceC8572Pp9, 14), false);
            C38757sL6 c38757sL6 = C38757sL6.a;
            C18475dB0 c18475dB0 = new C18475dB0(18);
            d0.getClass();
            return new SingleMap(new ObservableMap(new SingleFlatMapObservable(new SingleDoOnSuccess(new ObservableReduceSeedSingle(d0, c38757sL6, c18475dB0), new OHe(18, this)), new ZBf(24)), new C12321Wmi(1, this)).T0(16), new ZBf(25));
        }
        throw new IllegalArgumentException("photo targets is empty");
    }
}
