package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: cXa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17606cXa implements InterfaceC18954dXa {
    public static final C17606cXa a = new Object();

    @Override // defpackage.InterfaceC18954dXa
    public final Observable a(G0j g0j) {
        return new ObservableJust(new HN7());
    }

    @Override // defpackage.InterfaceC18954dXa
    public final Observable b(ArrayList arrayList) {
        return new ObservableJust(Collections.singletonList(new HN7()));
    }

    @Override // defpackage.InterfaceC18954dXa
    public final Observable c(String str, List list) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC18954dXa
    public final Single d(List list) {
        return new SingleJust(Collections.singletonList(new HN7()));
    }
}
