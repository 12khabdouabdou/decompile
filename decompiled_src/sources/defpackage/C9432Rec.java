package defpackage;

import defpackage.RJe;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9432Rec implements Function {
    public final /* synthetic */ C20465efc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ QJe c;

    public C9432Rec(C20465efc c20465efc, String str, QJe qJe) {
        this.a = c20465efc;
        this.b = str;
        this.c = qJe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        return this.a.d((String) c24366had.a, (String) c24366had.b, this.b, this.c, RJe.a.RESET);
    }
}
