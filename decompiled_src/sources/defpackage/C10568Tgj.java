package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: Tgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10568Tgj implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C9139Qqb b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C11653Vgj d;

    public C10568Tgj(C9139Qqb c9139Qqb, String str, C11653Vgj c11653Vgj) {
        this.b = c9139Qqb;
        this.c = str;
        this.d = c11653Vgj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.d.s.b(this.b.d() + ":" + this.c);
                return;
            default:
                String d = this.b.d();
                C11653Vgj c11653Vgj = this.d;
                Iterator it = ((Set) ((C12718Xfi) c11653Vgj.r.t).getValue()).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    String str = this.c;
                    if (hasNext) {
                        ((InterfaceC19677e4a) it.next()).h(d, str);
                    } else {
                        C13283Ygj c13283Ygj = (C13283Ygj) c11653Vgj.k.get();
                        c13283Ygj.getClass();
                        c13283Ygj.c.b(d + ":" + str);
                        c13283Ygj.d.b(d + ":" + str);
                        C4481Ibc c4481Ibc = c11653Vgj.a;
                        Iterator it2 = ((Map) c4481Ibc.e0).entrySet().iterator();
                        while (it2.hasNext()) {
                            ((C5341Jqg) ((Map.Entry) it2.next()).getValue()).b(d + ":" + str);
                        }
                        ((C5341Jqg) c4481Ibc.Z).b(AbstractC30172lva.y(d, ":", str));
                        c11653Vgj.s.b(d + ":" + str);
                        return;
                    }
                }
        }
    }

    public C10568Tgj(C11653Vgj c11653Vgj, C9139Qqb c9139Qqb, String str) {
        this.d = c11653Vgj;
        this.b = c9139Qqb;
        this.c = str;
    }
}
