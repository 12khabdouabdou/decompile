package defpackage;

import defpackage.HY7;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: jT7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26886jT7 implements Function {
    public final /* synthetic */ CEh X;
    public final /* synthetic */ CEh a;
    public final /* synthetic */ C29561lT7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public C26886jT7(C29561lT7 c29561lT7, CEh cEh, CEh cEh2, String str, String str2) {
        this.a = cEh;
        this.b = c29561lT7;
        this.c = str;
        this.t = str2;
        this.X = cEh2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int size;
        int size2;
        HY7 hy7 = (HY7) obj;
        boolean equals = HY7.b.FULL.a.equals(hy7.c);
        List<C28037kK7> list = hy7.a;
        if (list == null) {
            size = 0;
        } else {
            size = list.size();
        }
        List<C28037kK7> list2 = hy7.d;
        if (list2 == null) {
            size2 = 0;
        } else {
            size2 = list2.size();
        }
        CEh cEh = this.a;
        cEh.c();
        C29561lT7 c29561lT7 = this.b;
        ((NT7) c29561lT7.e.get()).j(size, size2, cEh.a(), this.c, this.t, equals);
        this.X.b();
        return ((JY7) c29561lT7.d.get()).i0(hy7, this.c, this.t).B(hy7);
    }
}
