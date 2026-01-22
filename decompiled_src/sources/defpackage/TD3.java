package defpackage;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class TD3 implements InterfaceC16885bzc {
    public final C12718Xfi a;

    public TD3(InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C44411wa0(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10));
    }

    @Override // defpackage.InterfaceC16885bzc
    public final boolean a(Throwable th) {
        Object obj;
        Object obj2 = null;
        int i = 0;
        while (i < 11 && th != null && !th.equals(obj2)) {
            Iterator it = ((Set) this.a.getValue()).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((InterfaceC16885bzc) obj).a(th)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj != null) {
                return true;
            }
            i++;
            obj2 = th;
            th = th.getCause();
        }
        return false;
    }
}
