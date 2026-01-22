package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Zq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14017Zq2 implements InterfaceC15364ar2 {
    public static final C14017Zq2 a = new Object();
    public static final SingleJust b;
    public static final SingleJust c;
    public static final SingleJust d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Zq2] */
    static {
        Boolean bool = Boolean.FALSE;
        b = new SingleJust(bool);
        c = new SingleJust(bool);
        d = new SingleJust(bool);
    }

    @Override // defpackage.InterfaceC15364ar2
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC15364ar2
    public final Single b() {
        return c;
    }

    @Override // defpackage.InterfaceC15364ar2
    public final Single c() {
        return d;
    }

    @Override // defpackage.InterfaceC15364ar2
    public final Single d() {
        return b;
    }

    @Override // defpackage.InterfaceC15364ar2
    public final Completable e() {
        return CompletableEmpty.a;
    }
}
