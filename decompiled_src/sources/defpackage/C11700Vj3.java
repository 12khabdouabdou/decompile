package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: Vj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11700Vj3 implements ESi {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C11700Vj3(C12243Wj3 c12243Wj3, int i) {
        this.a = i;
        this.b = c12243Wj3;
    }

    @Override // defpackage.ESi
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ((C35297pl3) ((C12243Wj3) this.b).a).m();
                return;
            case 1:
                ((C35297pl3) ((C12243Wj3) this.b).a).v();
                return;
            case 2:
                ((C35297pl3) ((C12243Wj3) this.b).a).w();
                return;
            case 3:
                ((C35297pl3) ((C12243Wj3) this.b).a).o(EnumC12828Xl3.SHOWCASE_PRODUCT);
                return;
            default:
                Iterator it = ((List) this.b).iterator();
                while (it.hasNext()) {
                    ((ESi) it.next()).a(obj);
                }
                return;
        }
    }

    public C11700Vj3(ESi[] eSiArr) {
        this.a = 4;
        this.b = Arrays.asList(eSiArr);
    }
}
