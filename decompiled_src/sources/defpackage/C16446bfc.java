package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: bfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16446bfc implements Function {
    public final /* synthetic */ C20465efc a;

    public C16446bfc(C20465efc c20465efc) {
        this.a = c20465efc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        LDb lDb = this.a.a;
        return lDb.b().j("MemoriesMyEyesOnlyRepository:insertOrReplaceMyEyesOnlyConfidentialData", new C38001rmb(lDb, 15, (C36360qYd) obj));
    }
}
