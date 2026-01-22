package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function0;

/* renamed from: fP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21454fP3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22791gP3 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21454fP3(C22791gP3 c22791gP3, boolean z, int i) {
        super(0);
        this.a = i;
        this.b = c22791gP3;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = this.b.b;
                C36254qTb X = AbstractC2032Dq9.X(ZT7.u1, DatabaseHelper.authorizationToken_Type, "quickadd");
                AbstractC30172lva.J(this.c, X, "has_active_story", interfaceC14452aA8, X);
                return C25099i7j.a;
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = this.b.b;
                C36254qTb X2 = AbstractC2032Dq9.X(ZT7.s1, DatabaseHelper.authorizationToken_Type, "quickadd");
                AbstractC30172lva.J(this.c, X2, "has_active_story", interfaceC14452aA82, X2);
                return C25099i7j.a;
        }
    }
}
