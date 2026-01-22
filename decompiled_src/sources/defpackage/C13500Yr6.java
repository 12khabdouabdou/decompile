package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Yr6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13500Yr6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14042Zr6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13500Yr6(C14042Zr6 c14042Zr6, int i) {
        super(1);
        this.a = i;
        this.b = c14042Zr6;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v7, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C14042Zr6 c14042Zr6 = this.b;
        switch (this.a) {
            case 0:
                C18956dXc c18956dXc = (C18956dXc) obj;
                c18956dXc.J(C14042Zr6.e, new AtomicBoolean(false));
                c18956dXc.J(QXc.a, PXc.a);
                c18956dXc.J(VXc.a, c14042Zr6.a);
                c14042Zr6.c.N(c18956dXc, c14042Zr6.a);
                AbstractC20781etk.a(c18956dXc);
                return c25099i7j;
            default:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                c18956dXc2.J(QXc.a, PXc.b);
                c18956dXc2.J(VXc.a, c14042Zr6.a);
                c14042Zr6.d.N(c18956dXc2, c14042Zr6.a);
                C23052gbd c23052gbd = C14042Zr6.e;
                AbstractC20781etk.a(c18956dXc2);
                return c25099i7j;
        }
    }
}
