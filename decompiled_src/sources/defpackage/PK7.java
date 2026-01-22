package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class PK7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ QK7 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PK7(QK7 qk7, String str, int i) {
        super(1);
        this.a = i;
        this.b = qk7;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                YOi yOi = (YOi) obj;
                QK7 qk7 = this.b;
                PJi pJi = (PJi) qk7.j0.get();
                InterfaceC25716ib5 a = pJi.a();
                US0 us0 = ((KBg) pJi.b()).L0;
                String str = this.c;
                Long l = (Long) a.m(new C48250zRg(us0, str));
                if (l != null) {
                    ((PJi) qk7.j0.get()).c(str, yOi, Long.valueOf(l.longValue()));
                }
                ((C34503p9i) qk7.t.get()).f(Collections.singletonList(str), true);
                return C25099i7j.a;
            default:
                QK7 qk72 = this.b;
                PJi pJi2 = (PJi) qk72.j0.get();
                String str2 = this.c;
                if (((Long) pJi2.a().m(new C48250zRg(((KBg) pJi2.b()).L0, str2))) != null) {
                    ((PJi) qk72.j0.get()).d(str2, false);
                }
                ((C34503p9i) qk72.t.get()).f(Collections.singletonList(str2), false);
                return C25099i7j.a;
        }
    }
}
