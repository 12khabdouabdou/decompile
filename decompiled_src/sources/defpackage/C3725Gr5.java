package defpackage;

import android.content.Context;
import java.util.HashSet;

/* renamed from: Gr5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3725Gr5 implements HK3 {
    public final Context a;
    public final UZe b;

    public C3725Gr5(Context context, UZe uZe) {
        this.a = context.getApplicationContext();
        this.b = uZe;
    }

    @Override // defpackage.InterfaceC24605hla
    public final void b() {
        C4840Isg b = C4840Isg.b(this.a);
        UZe uZe = this.b;
        synchronized (b) {
            ((HashSet) b.t).remove(uZe);
            if (b.b && ((HashSet) b.t).isEmpty()) {
                ((InterfaceC3213Fsg) b.c).a();
                b.b = false;
            }
        }
    }

    @Override // defpackage.InterfaceC24605hla
    public final void c() {
        C4840Isg b = C4840Isg.b(this.a);
        UZe uZe = this.b;
        synchronized (b) {
            ((HashSet) b.t).add(uZe);
            if (!b.b && !((HashSet) b.t).isEmpty()) {
                b.b = ((InterfaceC3213Fsg) b.c).b();
            }
        }
    }

    @Override // defpackage.InterfaceC24605hla
    public final void a() {
    }
}
