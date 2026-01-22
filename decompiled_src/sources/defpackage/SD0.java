package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class SD0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Enum t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SD0(TD0 td0, int i, EnumC36440qc7 enumC36440qc7, EnumC14529aE0 enumC14529aE0) {
        super(1);
        this.c = td0;
        this.b = i;
        this.t = enumC36440qc7;
        this.X = enumC14529aE0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                TD0 td0 = (TD0) this.c;
                C36254qTb W = AbstractC2032Dq9.W(EnumC31721n51.A0, DatabaseHelper.authorizationToken_Type, (EnumC17201cE0) obj);
                W.b("attribution", (EnumC36440qc7) this.t);
                W.d("participants", String.valueOf(this.b));
                EnumC14529aE0 enumC14529aE0 = (EnumC14529aE0) this.X;
                if (enumC14529aE0 != null) {
                    W.b("surface", enumC14529aE0);
                }
                ((InterfaceC14452aA8) td0.b.get()).d(W, 1L);
                return C25099i7j.a;
            default:
                US0 us0 = ((C43916wC6) this.c).b().b;
                us0.a.b(-129034103, "UPDATE DurableJob\nSET\nstate = ?,\nattempt = ?\nWHERE uuid = ?", 3, new C35893qC6(us0, (EnumC47925zC6) this.t, this.b, (String) this.X));
                us0.b(-129034103, C29204lC6.h0);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SD0(C43916wC6 c43916wC6, EnumC47925zC6 enumC47925zC6, int i, String str) {
        super(1);
        this.c = c43916wC6;
        this.t = enumC47925zC6;
        this.b = i;
        this.X = str;
    }
}
