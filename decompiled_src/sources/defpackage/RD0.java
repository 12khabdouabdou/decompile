package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function3;

/* loaded from: classes.dex */
public final class RD0 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ TD0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ EnumC36440qc7 c;
    public final /* synthetic */ EnumC14529aE0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RD0(TD0 td0, int i, EnumC36440qc7 enumC36440qc7, EnumC14529aE0 enumC14529aE0) {
        super(3);
        this.a = td0;
        this.b = i;
        this.c = enumC36440qc7;
        this.t = enumC14529aE0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj2;
        bool.booleanValue();
        long longValue = ((Number) obj3).longValue();
        TD0 td0 = this.a;
        C36254qTb c36254qTb = new C36254qTb(EnumC31721n51.z0);
        c36254qTb.a("from_cache", bool);
        c36254qTb.b(DatabaseHelper.authorizationToken_Type, (EnumC17201cE0) obj);
        c36254qTb.b("attribution", this.c);
        c36254qTb.d("participants", String.valueOf(this.b));
        EnumC14529aE0 enumC14529aE0 = this.t;
        if (enumC14529aE0 != null) {
            c36254qTb.b("surface", enumC14529aE0);
        }
        InterfaceC15222ake interfaceC15222ake = td0.b;
        ((InterfaceC14452aA8) interfaceC15222ake.get()).d(c36254qTb, 1L);
        ((InterfaceC14452aA8) interfaceC15222ake.get()).l(c36254qTb, longValue);
        return C25099i7j.a;
    }
}
