package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class XBc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZBc b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C14499aCc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XBc(ZBc zBc, Object obj, C14499aCc c14499aCc, int i) {
        super(1);
        this.a = i;
        this.b = zBc;
        this.c = obj;
        this.t = c14499aCc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                C36254qTb c36254qTb = (C36254qTb) obj;
                String obj2 = this.c.toString();
                C14499aCc c14499aCc = this.t;
                String str3 = c14499aCc.e;
                this.b.getClass();
                c36254qTb.d(DatabaseHelper.authorizationToken_Type, str3);
                if (c14499aCc.h) {
                    str = "bg";
                } else {
                    str = "fg";
                }
                c36254qTb.d("app", str);
                c36254qTb.d("category", obj2);
                return c36254qTb;
            default:
                C36254qTb c36254qTb2 = (C36254qTb) obj;
                String obj3 = this.c.toString();
                C14499aCc c14499aCc2 = this.t;
                String str4 = c14499aCc2.e;
                this.b.getClass();
                c36254qTb2.d(DatabaseHelper.authorizationToken_Type, str4);
                if (c14499aCc2.h) {
                    str2 = "bg";
                } else {
                    str2 = "fg";
                }
                c36254qTb2.d("app", str2);
                c36254qTb2.d("category", obj3);
                return c36254qTb2;
        }
    }
}
