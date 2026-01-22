package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Iterator;

/* renamed from: fd5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21751fd5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24424hd5 b;

    public /* synthetic */ C21751fd5(C24424hd5 c24424hd5, int i) {
        this.a = i;
        this.b = c24424hd5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C24424hd5 c24424hd5 = this.b;
                c24424hd5.c.d(c24424hd5);
                c24424hd5.f0 = true;
                Iterator it = c24424hd5.X.b.iterator();
                while (it.hasNext()) {
                    c24424hd5.c.g((C17502cSa) it.next());
                }
                c24424hd5.e0.d(c24424hd5.m(EnumC9768Rud.l0).subscribe(new C23088gd5(c24424hd5, 1)));
                return;
            default:
                C24424hd5 c24424hd52 = this.b;
                c24424hd52.e0.j();
                c24424hd52.f0 = false;
                c24424hd52.c.N(c24424hd52);
                return;
        }
    }
}
