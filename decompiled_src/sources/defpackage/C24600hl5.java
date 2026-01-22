package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: hl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24600hl5 implements Supplier {
    public final /* synthetic */ C8862Qd7 X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ C45837xe2 a;
    public final /* synthetic */ C32623nl5 b;
    public final /* synthetic */ ZJc c;
    public final /* synthetic */ C41827ue2 t;

    public C24600hl5(C45837xe2 c45837xe2, C32623nl5 c32623nl5, ZJc zJc, C41827ue2 c41827ue2, C8862Qd7 c8862Qd7, String str, int i) {
        this.a = c45837xe2;
        this.b = c32623nl5;
        this.c = zJc;
        this.t = c41827ue2;
        this.X = c8862Qd7;
        this.Y = str;
        this.Z = i;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        String str;
        C45837xe2 c45837xe2 = this.a;
        if (c45837xe2 != null) {
            str = c45837xe2.b;
        } else {
            str = null;
        }
        C41827ue2 c41827ue2 = this.t;
        C32623nl5 c32623nl5 = this.b;
        if (str != null && str.length() != 0) {
            C38012rn0 c38012rn0 = c32623nl5.q;
            c32623nl5.d().i(c41827ue2.b, AbstractC28737kr0.k(this.Z), "category_invalid", str);
            return MaybeEmpty.a;
        }
        return C32623nl5.c(c32623nl5, this.c, c41827ue2, this.X, this.Y);
    }
}
