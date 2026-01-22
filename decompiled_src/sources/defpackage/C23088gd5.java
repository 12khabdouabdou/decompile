package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: gd5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23088gd5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24424hd5 b;

    public /* synthetic */ C23088gd5(C24424hd5 c24424hd5, int i) {
        this.a = i;
        this.b = c24424hd5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C24424hd5 c24424hd5 = this.b;
                c24424hd5.getClass();
                if (intValue == 10 || intValue == 15 || intValue == 20 || intValue == 40 || intValue == 60) {
                    c24424hd5.f0 = true;
                    c24424hd5.e0.d(c24424hd5.m(EnumC9768Rud.m0).subscribe(new C3410Gc4(c24424hd5.c, 11, c24424hd5)));
                    return;
                }
                return;
            default:
                List list = (List) obj;
                C24424hd5 c24424hd52 = this.b;
                Iterator it = c24424hd52.c.m().iterator();
                while (it.hasNext()) {
                    C24424hd5.l(c24424hd52, list, (C17502cSa) it.next());
                }
                return;
        }
    }
}
