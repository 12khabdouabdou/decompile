package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class YRb {
    public final C43921wCb a;
    public final C10448Tb4 b;
    public final HashMap c;

    public YRb(Context context, C10448Tb4 c10448Tb4) {
        C43921wCb c43921wCb = new C43921wCb(context, 17);
        this.c = new HashMap();
        this.a = c43921wCb;
        this.b = c10448Tb4;
    }

    public final synchronized InterfaceC28235kTi a(String str) {
        if (this.c.containsKey(str)) {
            return (InterfaceC28235kTi) this.c.get(str);
        }
        CctBackendFactory a = this.a.a(str);
        if (a == null) {
            return null;
        }
        C10448Tb4 c10448Tb4 = this.b;
        InterfaceC28235kTi create = a.create(new C27819kA0(c10448Tb4.a, c10448Tb4.b, c10448Tb4.c, str));
        this.c.put(str, create);
        return create;
    }
}
