package defpackage;

import defpackage.C20544ej3;
import java.util.concurrent.Callable;

/* renamed from: Cy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC1648Cy3 implements Callable {
    public final /* synthetic */ C2190Dy3 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C20544ej3.a c;

    public CallableC1648Cy3(C2190Dy3 c2190Dy3, boolean z, C20544ej3.a aVar) {
        this.a = c2190Dy3;
        this.b = z;
        this.c = aVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC7353Nj3 enumC7353Nj3;
        Long l;
        C2190Dy3 c2190Dy3 = this.a;
        if (this.b) {
            enumC7353Nj3 = EnumC7353Nj3.FILLED_HEART;
        } else {
            enumC7353Nj3 = EnumC7353Nj3.UNFILLED_HEART;
        }
        EnumC11742Vl3 enumC11742Vl3 = EnumC11742Vl3.CONTEXT_CARDS;
        String str = null;
        C20544ej3.a aVar = this.c;
        if (aVar != null) {
            l = Long.valueOf(aVar.b);
        } else {
            l = null;
        }
        String valueOf = String.valueOf(l);
        if (aVar != null) {
            str = aVar.c;
        }
        EnumC12828Xl3 enumC12828Xl3 = EnumC12828Xl3.CONTEXT;
        C35297pl3 c35297pl3 = (C35297pl3) c2190Dy3.a;
        c35297pl3.b.getClass();
        C7897Oj3 c7897Oj3 = new C7897Oj3();
        c7897Oj3.i0 = EnumC29743lc.TAP;
        c7897Oj3.l0 = enumC7353Nj3;
        C3482Gfd.d(c7897Oj3, c35297pl3.a);
        c7897Oj3.k0 = "CONTEXT_CARDS";
        c7897Oj3.y = enumC11742Vl3;
        c7897Oj3.o = valueOf;
        c7897Oj3.n = str;
        c7897Oj3.j0 = enumC12828Xl3;
        c35297pl3.c.e(c7897Oj3);
        return C25099i7j.a;
    }
}
