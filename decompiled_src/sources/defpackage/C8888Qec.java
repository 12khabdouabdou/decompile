package defpackage;

import defpackage.RJe;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Qec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8888Qec implements Function {
    public final /* synthetic */ C20465efc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ QJe c;

    public C8888Qec(C20465efc c20465efc, String str, QJe qJe) {
        this.a = c20465efc;
        this.b = str;
        this.c = qJe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C36360qYd c36360qYd = (C36360qYd) obj;
        String str = c36360qYd.c;
        RJe.a aVar = RJe.a.UPDATE;
        return this.a.d(str, c36360qYd.d, this.b, this.c, aVar);
    }
}
