package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qe0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36477qe0 {
    public final C11262Uo4 a;
    public final C10524Teh b;
    public final InterfaceC16558bke c;
    public final C11262Uo4 d;
    public volatile boolean f;
    public final AtomicReference e = new AtomicReference();
    public final MaybeCache g = new MaybeCache(new MaybeFromCallable(new CallableC13701Zb0(22, this)).h(new C35140pe0(this, 1)));

    public C36477qe0(C11262Uo4 c11262Uo4, C10524Teh c10524Teh, InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo42) {
        this.a = c11262Uo4;
        this.b = c10524Teh;
        this.c = interfaceC16558bke;
        this.d = c11262Uo42;
    }
}
