package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class DO {
    public final Set a = Collections.synchronizedSet(new HashSet());

    public final void a(Function1 function1) {
        synchronized (this.a) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                function1.invoke((CO) it.next());
            }
        }
    }
}
