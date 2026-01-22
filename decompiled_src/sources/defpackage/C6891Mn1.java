package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Mn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6891Mn1 {
    public final InterfaceC16558bke a;
    public final C11262Uo4 b;
    public final C38012rn0 c;
    public final InterfaceC16558bke d;
    public final C12718Xfi e;
    public final BehaviorSubject f;

    public C6891Mn1(InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C11262Uo4 c11262Uo4) {
        this.a = interfaceC16558bke;
        this.b = c11262Uo4;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsFriendMyDataProviderImpl");
        this.c = C38012rn0.a;
        this.d = interfaceC16558bke2;
        this.e = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 2));
        this.f = new BehaviorSubject(C25099i7j.a);
    }

    public final MaybeFlatten a(int i) {
        C4180Hn1 c4180Hn1 = (C4180Hn1) this.d.get();
        c4180Hn1.getClass();
        return new MaybeFlatten(new MaybeSwitchIfEmpty(new MaybeDefer(new C41082u5(26, c4180Hn1)), new MaybeDefer(new C12200Wh1(this, i, 1))), new HJ0(22, this));
    }
}
