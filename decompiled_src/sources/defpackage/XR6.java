package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class XR6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14828aS6 b;

    public /* synthetic */ XR6(C14828aS6 c14828aS6, int i) {
        this.a = i;
        this.b = c14828aS6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                break;
            default:
                C14828aS6 c14828aS6 = this.b;
                c14828aS6.b.clear();
                c14828aS6.a.clear();
                return;
        }
        while (true) {
            C14828aS6 c14828aS62 = this.b;
            Function0 function0 = (Function0) c14828aS62.e.poll();
            if (function0 == null) {
                return;
            }
            c14828aS62.h = true;
            try {
                function0.invoke();
            } finally {
                c14828aS62.h = false;
            }
        }
    }
}
