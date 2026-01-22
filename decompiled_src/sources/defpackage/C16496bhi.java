package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function2;

/* renamed from: bhi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16496bhi extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ C24525hhi b;
    public final /* synthetic */ CEh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16496bhi(String str, C24525hhi c24525hhi, CEh cEh) {
        super(2);
        this.a = str;
        this.b = c24525hhi;
        this.c = cEh;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C36254qTb X = AbstractC2032Dq9.X(KEc.R0, "large_icon", "load_time");
        X.d(DatabaseHelper.authorizationToken_Type, this.a);
        this.b.e().l(X, this.c.a());
        return C25099i7j.a;
    }
}
