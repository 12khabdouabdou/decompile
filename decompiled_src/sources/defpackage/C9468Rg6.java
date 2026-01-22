package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Rg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9468Rg6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10012Sg6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9468Rg6(C10012Sg6 c10012Sg6, int i) {
        super(1);
        this.a = i;
        this.b = c10012Sg6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    this.b.c.c.a(new C37196rAf((C10555Tg6) it.next()));
                }
                return C25099i7j.a;
            default:
                C22293g1i c22293g1i = (C22293g1i) obj;
                C27314jn2 c27314jn2 = c22293g1i.c;
                this.b.c.c.a(new C38534sAf(c27314jn2.k, c22293g1i.d));
                return C25099i7j.a;
        }
    }
}
