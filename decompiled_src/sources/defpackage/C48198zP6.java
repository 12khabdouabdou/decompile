package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: zP6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48198zP6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ GP6 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48198zP6(GP6 gp6, String str, int i) {
        super(1);
        this.a = i;
        this.b = gp6;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.a(this.c));
            default:
                GP6 gp6 = this.b;
                List list = (List) obj;
                return gp6.c().f(new C7252Ne7((VOi) ((AIb) gp6.b()).B, (Serializable) this.c, (Collection) list, (Object) list, (AbstractC37275rE9) new C23578gzb(1, 18), 3));
        }
    }
}
