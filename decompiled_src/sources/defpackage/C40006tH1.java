package defpackage;

import defpackage.RF1;
import kotlin.jvm.functions.Function1;

/* renamed from: tH1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40006tH1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C45353xH1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40006tH1(C45353xH1 c45353xH1) {
        super(1);
        this.a = c45353xH1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RF1 rf1;
        Integer b;
        String str;
        RF1.b bVar;
        AbstractC25274iG1 abstractC25274iG1 = (AbstractC25274iG1) obj;
        Object data = abstractC25274iG1.a().getData();
        MD2 md2 = null;
        if (data instanceof RF1) {
            rf1 = (RF1) data;
        } else {
            rf1 = null;
        }
        if (rf1 != null && (bVar = rf1.t) != null) {
            md2 = bVar.c();
        }
        if (md2 != null && (b = abstractC25274iG1.b()) != null) {
            int intValue = b.intValue();
            String str2 = md2.c;
            C45353xH1 c45353xH1 = this.a;
            LF1 lf1 = c45353xH1.x0;
            if (lf1 != null) {
                int i = lf1.b;
                if (i == 1) {
                    str = "FAVORITES";
                } else if (i == 14) {
                    str = "USER_FAVORITES";
                } else if (i == 0) {
                    str = "SEARCH";
                } else {
                    str = "featured";
                }
                C16655bp1 c16655bp1 = new C16655bp1(str, 0);
                if (abstractC25274iG1 instanceof C23938hG1) {
                    c45353xH1.p0.f(str2, c16655bp1, intValue, ((C23938hG1) abstractC25274iG1).b);
                } else if (abstractC25274iG1 instanceof C22601gG1) {
                    C22601gG1 c22601gG1 = (C22601gG1) abstractC25274iG1;
                    if (c22601gG1.b != null) {
                        c45353xH1.p0.e(str2, c16655bp1, intValue, c22601gG1.c);
                    }
                } else {
                    boolean z = abstractC25274iG1 instanceof C21264fG1;
                }
            }
        }
        return C25099i7j.a;
    }
}
