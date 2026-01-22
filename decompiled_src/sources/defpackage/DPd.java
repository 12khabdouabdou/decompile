package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class DPd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EPd b;
    public final /* synthetic */ EnumC46933ySg c;

    public /* synthetic */ DPd(EPd ePd, EnumC46933ySg enumC46933ySg, int i) {
        this.a = i;
        this.b = ePd;
        this.c = enumC46933ySg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                EPd ePd = this.b;
                ePd.B.set(false);
                ePd.S(Collections.singletonList((C10122Slb) obj), new C2514Enb(this.c, true), null);
                return;
            default:
                EPd ePd2 = this.b;
                ePd2.B.set(true);
                ePd2.S(Collections.singletonList((C10122Slb) obj), new C2514Enb(this.c, true), null);
                return;
        }
    }
}
