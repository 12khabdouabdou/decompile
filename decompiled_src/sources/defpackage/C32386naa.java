package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: naa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32386naa implements InterfaceC33724oaa {
    public static final C32386naa a = new Object();
    public static final SingleJust b;
    public static final SingleJust c;
    public static final SingleJust d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, naa] */
    static {
        C41431uL6 c41431uL6 = C41431uL6.a;
        b = new SingleJust(c41431uL6);
        c = new SingleJust(c41431uL6);
        d = new SingleJust(c41431uL6);
    }

    @Override // defpackage.InterfaceC33724oaa
    public final Single a() {
        return c;
    }

    @Override // defpackage.InterfaceC33724oaa
    public final Single b() {
        return b;
    }

    @Override // defpackage.InterfaceC33724oaa
    public final Single c() {
        return d;
    }
}
