package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.HashMap;

/* renamed from: bc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16372bc4 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C19055dc4 b;
    public final /* synthetic */ C1734Dc4 c;

    public C16372bc4(C19055dc4 c19055dc4, C1734Dc4 c1734Dc4) {
        this.b = c19055dc4;
        this.c = c1734Dc4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                C1734Dc4 c1734Dc4 = this.c;
                C19055dc4 c19055dc4 = this.b;
                try {
                    HashMap hashMap = c1734Dc4.f;
                    ((C8241Oze) c1734Dc4.a).getClass();
                    hashMap.put("CK_BITMAP_TRANSFORM_LATENCY", Long.valueOf(System.currentTimeMillis()));
                    Single d2 = ((InterfaceC22996gZ0) c19055dc4.h.getValue()).d(d.v0(), c19055dc4.f);
                    d.close();
                    return d2;
                } finally {
                }
            default:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C19055dc4 c19055dc42 = this.b;
                C22676gJe l = C22676gJe.l(new C32355nZ0(c22676gJe));
                return new SingleFlatMap(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) c19055dc42.e.get())).h(c19055dc42.f, l), new C48973zz3(c22676gJe, 28, c19055dc42)), new C17707cc4(c19055dc42, 0, this.c));
        }
    }

    public C16372bc4(C1734Dc4 c1734Dc4, C19055dc4 c19055dc4) {
        this.c = c1734Dc4;
        this.b = c19055dc4;
    }
}
