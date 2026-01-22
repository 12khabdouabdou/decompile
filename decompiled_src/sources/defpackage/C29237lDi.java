package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: lDi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29237lDi {
    public final OB6 a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC32875nwf c;
    public final C3678Gp d = new AbstractC15274an0("TimezoneUpdateFlusherImpl", EnumC2738Ey9.METADATA_MANAGEMENT, (QFa) null, 28);
    public final CompositeDisposable e = new CompositeDisposable();

    /* JADX WARN: Type inference failed for: r4v1, types: [an0, Gp] */
    public C29237lDi(OB6 ob6, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = ob6;
        this.b = interfaceC34553pC3;
        this.c = interfaceC32875nwf;
    }

    public final void a() {
        ((IP5) this.c).getClass();
        new CompletableSubscribeOn(new SingleFlatMapCompletable(this.b.u(T85.Y0), new C16408bdi(12, this)), IP5.b(this.d, "TimezoneUpdateFlusherImpl").d()).subscribe(C33627oVh.A, C15579b0i.u0, this.e);
    }
}
