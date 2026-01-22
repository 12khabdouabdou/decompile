package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: oXa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33661oXa {
    public final C20086eNe a;
    public final BehaviorSubject b;
    public final ObservableDistinctUntilChanged c;

    public C33661oXa(C20086eNe c20086eNe) {
        this.a = c20086eNe;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        this.c = c1.S(Functions.a);
    }
}
