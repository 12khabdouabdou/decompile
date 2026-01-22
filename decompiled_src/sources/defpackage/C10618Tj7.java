package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Tj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10618Tj7 {
    public final DS4 a;
    public final DS4 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C10618Tj7(DS4 ds4, DS4 ds42) {
        this.a = ds4;
        this.b = ds42;
    }

    public final SingleDefer a() {
        return new SingleDefer(new K57(this, 8, EnumC36312qW7.b));
    }

    public final SingleDefer b() {
        return new SingleDefer(new K57(this, 8, EnumC36312qW7.c));
    }
}
