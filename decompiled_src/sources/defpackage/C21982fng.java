package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: fng, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21982fng extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23319gng b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21982fng(C23319gng c23319gng, int i) {
        super(1);
        this.a = i;
        this.b = c23319gng;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C23319gng c23319gng = this.b;
        switch (this.a) {
            case 0:
                C18956dXc c18956dXc = (C18956dXc) obj;
                c18956dXc.J(C23319gng.f, new AtomicBoolean(false));
                c18956dXc.J(QXc.a, PXc.a);
                c18956dXc.J(VXc.a, c23319gng.a);
                c23319gng.c.invoke(c18956dXc);
                C23052gbd c23052gbd = C14042Zr6.e;
                AbstractC20781etk.a(c18956dXc);
                return c25099i7j;
            default:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                c18956dXc2.J(VXc.a, c23319gng.a);
                c18956dXc2.J(QXc.a, PXc.b);
                c23319gng.d.invoke(c18956dXc2);
                C23052gbd c23052gbd2 = C14042Zr6.e;
                AbstractC20781etk.a(c18956dXc2);
                return c25099i7j;
        }
    }
}
