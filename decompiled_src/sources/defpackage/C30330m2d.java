package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: m2d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30330m2d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OYb b;
    public final /* synthetic */ EnumC24239hUb c;

    public /* synthetic */ C30330m2d(OYb oYb, EnumC24239hUb enumC24239hUb, int i) {
        this.a = i;
        this.b = oYb;
        this.c = enumC24239hUb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.C(this.c, false, 0L);
                return;
            case 1:
                ((C12754Xhd) this.b.b).c(this.c);
                return;
            case 2:
                this.b.C(this.c, true, ((List) obj).size());
                return;
            default:
                this.b.C(this.c, false, 0L);
                return;
        }
    }
}
