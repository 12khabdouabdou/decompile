package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: vP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42851vP5 {
    public final C12613Xai a;
    public final Observable b;
    public final SingleFlatMapObservable c;
    public final SingleFlatMapObservable d;

    public C42851vP5(InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai) {
        this.a = c12613Xai;
        SingleCache singleCache = new SingleCache(interfaceC34553pC3.u(EnumC31204mhd.f0));
        this.b = interfaceC34553pC3.z(EnumC31204mhd.e0);
        this.c = new SingleFlatMapObservable(singleCache, new C14722aN5(4, this));
        this.d = new SingleFlatMapObservable(singleCache, new C37439rM5(6, this));
    }
}
