package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class AKc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ AKc(String str, int i, Function0 function0) {
        this.a = i;
        this.b = str;
        this.c = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String concat = this.b.concat("#subscribeAndCallback#success");
                Function0 function0 = this.c;
                WRg wRg = XRg.a;
                int e = wRg.e(concat);
                try {
                    function0.invoke();
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    if (AbstractC2032Dq9.j(((V3e) it.next()).b.d().getId(), this.b)) {
                        this.c.invoke();
                        return;
                    }
                }
                return;
        }
    }
}
