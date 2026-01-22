package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;

/* renamed from: vA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42538vA8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ DA8 b;

    public /* synthetic */ C42538vA8(DA8 da8, int i) {
        this.a = i;
        this.b = da8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                DA8 da8 = this.b;
                da8.getClass();
                da8.n(0, EnumC24410hcd.GRAPHENE.ordinal(), 0, new ArrayList(), 1L);
                da8.m = true;
                da8.s = da8.n.u0(da8.b).subscribe(C38667sH0.w0);
                da8.o.onComplete();
                return;
            default:
                DA8 da82 = this.b;
                da82.q = true;
                LZj.V(da82.c, new WA7(21, da82), null);
                return;
        }
    }
}
