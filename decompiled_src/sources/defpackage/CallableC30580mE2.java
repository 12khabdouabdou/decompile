package defpackage;

import java.util.Collections;
import java.util.concurrent.Callable;

/* renamed from: mE2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC30580mE2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8331Pe b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC30580mE2(C8331Pe c8331Pe, String str, int i) {
        this.a = i;
        this.b = c8331Pe;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return ((C37546rR7) this.b.c).j(Collections.singletonList(this.c));
            default:
                return AbstractC30352m3d.b(((C37546rR7) this.b.c).e(this.c));
        }
    }
}
