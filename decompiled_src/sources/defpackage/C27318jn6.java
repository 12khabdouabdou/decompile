package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: jn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27318jn6 implements Function {
    public final /* synthetic */ C10555Tg6 X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C28655kn6 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ int t;

    public C27318jn6(int i, int i2, int i3, int i4, C10555Tg6 c10555Tg6, C28655kn6 c28655kn6, Long l, boolean z) {
        this.a = i;
        this.b = c28655kn6;
        this.c = i2;
        this.t = i3;
        this.X = c10555Tg6;
        this.Y = i4;
        this.Z = l;
        this.e0 = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = ((C39840t95) obj).a;
        int i = this.a;
        if (i > 0) {
            list = AbstractC41828ue3.m1(list, i);
        }
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((C16029bLh) it.next());
        }
        return C28655kn6.a(this.b, this.c, this.t, arrayList, this.X, this.Y, false, null, this.Z, this.e0, 64);
    }
}
