package defpackage;

import java.util.Collections;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class L6j implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ O6j b;
    public final /* synthetic */ String c;

    public L6j(O6j o6j, String str) {
        this.b = o6j;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                String str = this.c;
                boolean z = false;
                if (str.length() != 0 && ((C37546rR7) this.b.a.get()).e(str) == BN7.MUTUAL) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return AbstractC30352m3d.b(AbstractC41828ue3.I0(((C37546rR7) this.b.a.get()).j(Collections.singletonList(this.c))));
        }
    }

    public L6j(String str, O6j o6j) {
        this.c = str;
        this.b = o6j;
    }
}
