package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: lJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29345lJ0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30682mJ0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29345lJ0(AbstractC30682mJ0 abstractC30682mJ0, int i) {
        super(1);
        this.a = i;
        this.b = abstractC30682mJ0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 0;
        int i2 = 2;
        int i3 = 1;
        AbstractC30682mJ0 abstractC30682mJ0 = this.b;
        switch (this.a) {
            case 0:
                C19988eJ0 c19988eJ0 = (C19988eJ0) obj;
                Integer num = c19988eJ0.c;
                if (num != null) {
                    return AbstractC31823n9f.l(abstractC30682mJ0.a, num.intValue());
                }
                Integer num2 = c19988eJ0.b;
                if (num2 != null) {
                    return Integer.valueOf(C39004sX3.c(abstractC30682mJ0.a, num2.intValue()));
                }
                return null;
            case 1:
                return Integer.valueOf(I0j.m(abstractC30682mJ0.a.getTheme(), ((C19988eJ0) obj).a));
            case 2:
                return Float.valueOf(-AbstractC1490Cq9.R(abstractC30682mJ0.a, ((C19988eJ0) obj).d));
            default:
                C38978sVi c38978sVi = (C38978sVi) obj;
                return new C48526zei(new C26298j1f(AbstractC38723sJe.a(C19988eJ0.class), new C29243lE3(new PRi(new C29243lE3(new C12139We3(c38978sVi.a, new C29345lJ0(abstractC30682mJ0, i)), new C13767Ze3(new C29345lJ0(abstractC30682mJ0, i3), new C23831hB(4, c38978sVi)), new C48044zI(c38978sVi, C27840kB.X, 2)), c38978sVi), new C1175Cb8(c38978sVi, new C29345lJ0(abstractC30682mJ0, i2))), new C48044zI((View) c38978sVi, true, (Function1) C27840kB.t)));
        }
    }
}
