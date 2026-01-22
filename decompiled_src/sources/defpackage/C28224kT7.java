package defpackage;

import defpackage.HY7;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: kT7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28224kT7 implements Consumer {
    public final /* synthetic */ CEh X;
    public final /* synthetic */ CEh Y;
    public final /* synthetic */ C20002eJe Z;
    public final /* synthetic */ C29561lT7 a;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public C28224kT7(C29561lT7 c29561lT7, CEh cEh, String str, String str2, CEh cEh2, CEh cEh3, C20002eJe c20002eJe) {
        this.a = c29561lT7;
        this.b = cEh;
        this.c = str;
        this.t = str2;
        this.X = cEh2;
        this.Y = cEh3;
        this.Z = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int size;
        int size2;
        int size3;
        HY7 hy7 = (HY7) obj;
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
        List<String> list3 = hy7.k;
        if (list3 == null) {
            size3 = 0;
        } else {
            size3 = list3.size();
        }
        boolean j = AbstractC2032Dq9.j(HY7.b.FULL.a, hy7.c);
        C29561lT7 c29561lT7 = this.a;
        ((NT7) c29561lT7.e.get()).h(size, size2, this.b.a(), this.c, this.t, j);
        int i = size;
        ((NT7) c29561lT7.e.get()).k(this.X.a(), this.Y.a(), this.c, this.t, i, size2, size3, j, (Boolean) this.Z.a);
    }
}
