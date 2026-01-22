package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Xe1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12680Xe1 {
    public final C29811lf1 a;
    public final C7769Od1 b;
    public final XZ5 c;
    public final XZ5 d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final C43163ve1 g;
    public final C40402ta1 h;
    public final AtomicInteger i = new AtomicInteger(0);
    public final C12718Xfi j = new C12718Xfi(new C12137We1(this, 0));
    public final C12718Xfi k = new C12718Xfi(new C12137We1(this, 1));

    public C12680Xe1(C29811lf1 c29811lf1, C7769Od1 c7769Od1, XZ5 xz5, XZ5 xz52, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C43163ve1 c43163ve1, C40402ta1 c40402ta1) {
        this.a = c29811lf1;
        this.b = c7769Od1;
        this.c = xz5;
        this.d = xz52;
        this.e = interfaceC16558bke;
        this.f = interfaceC16558bke2;
        this.g = c43163ve1;
        this.h = c40402ta1;
    }

    public final Observable a(ArrayList arrayList, C29317lHe c29317lHe, C36390qa1 c36390qa1, long j) {
        if (arrayList.isEmpty()) {
            return new ObservableJust(new C9421Re1(null, true, null, null, null));
        }
        return new ObservableFlatMapSingle(new ObservableSubscribeOn(new ObservableFromIterable(arrayList), c29317lHe), new C11593Ve1(this, c36390qa1, j, 0)).X(new C23999hJ0(arrayList, 2, this));
    }
}
