package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: wLf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44114wLf {
    public final InterfaceC16558bke a;
    public final QN4 b;
    public final C12393Wq6 c;
    public final C12303Wm0 d;
    public final CopyOnWriteArrayList e;

    public C44114wLf(InterfaceC16558bke interfaceC16558bke, QN4 qn4, C12393Wq6 c12393Wq6) {
        this.a = interfaceC16558bke;
        this.b = qn4;
        this.c = c12393Wq6;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SelectiveUploader");
        this.e = new CopyOnWriteArrayList();
    }

    public final C41440uLf a(String str) {
        Object obj;
        Iterator it = this.e.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (str.equals(((C42777vLf) obj).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C42777vLf c42777vLf = (C42777vLf) obj;
        if (c42777vLf == null) {
            return null;
        }
        return c42777vLf.b;
    }

    public final void b(int i, String str) {
        C41440uLf a;
        if (str != null && (a = a(str)) != null) {
            a.c(i);
        }
    }
}
