package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: yA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46547yA8 implements Function0 {
    public final /* synthetic */ C12718Xfi X;
    public final /* synthetic */ DA8 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C28044kKe c;
    public final /* synthetic */ ConcurrentLinkedQueue t;

    public C46547yA8(DA8 da8, String str, C28044kKe c28044kKe, ConcurrentLinkedQueue concurrentLinkedQueue, C12718Xfi c12718Xfi) {
        this.a = da8;
        this.b = str;
        this.c = c28044kKe;
        this.t = concurrentLinkedQueue;
        this.X = c12718Xfi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list = (List) this.X.getValue();
        String str = this.b;
        DA8 da8 = this.a;
        int c = ((MTb) da8.e.get()).c(str, new ArrayList(list));
        this.c.a = new C45212xA8(da8, c);
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(Integer.valueOf(c));
        }
        return C25099i7j.a;
    }
}
