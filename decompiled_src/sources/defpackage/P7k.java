package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class P7k {
    public static final XS8 a = new XS8("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        R7k.g(context).h();
        Set set = AbstractC42251ux8.a;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            C43588vx8.a();
        } else {
            ((AbstractC42251ux8) it.next()).getClass();
            throw new UnsupportedOperationException();
        }
    }
}
