package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: fm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21950fm6 {
    public final InterfaceC17929cm6 a;
    public final C14828aS6 b;
    public final InterfaceC34300p0d c;
    public final UTc d;
    public boolean h;
    public boolean i;
    public C26370j5 k;
    public C18956dXc l;
    public Map e = C41431uL6.a;
    public Object f = IL6.a;
    public long g = -1;
    public int j = -1;
    public final C20613em6 m = new C20613em6(this, 0);
    public final C20613em6 n = new C20613em6(this, 1);

    public C21950fm6(InterfaceC17929cm6 interfaceC17929cm6, C14828aS6 c14828aS6, InterfaceC34300p0d interfaceC34300p0d, UTc uTc) {
        this.a = interfaceC17929cm6;
        this.b = c14828aS6;
        this.c = interfaceC34300p0d;
        this.d = uTc;
    }

    public final int a(int i) {
        C26370j5 c26370j5 = this.k;
        Object obj = null;
        if (c26370j5 != null) {
            Iterator it = ((List) c26370j5.Z).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C9875Rzg) next).b >= i) {
                    obj = next;
                    break;
                }
            }
            C9875Rzg c9875Rzg = (C9875Rzg) obj;
            if (c9875Rzg != null) {
                return (int) c9875Rzg.b;
            }
            return i;
        }
        AbstractC2032Dq9.T("chapterManager");
        throw null;
    }
}
