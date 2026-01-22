package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: Id6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4517Id6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5059Jd6 b;

    public /* synthetic */ C4517Id6(C5059Jd6 c5059Jd6, int i) {
        this.a = i;
        this.b = c5059Jd6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                int size = ((OFf) obj).size();
                C5059Jd6 c5059Jd6 = this.b;
                if (size > 0) {
                    ((InterfaceC14452aA8) c5059Jd6.c.get()).h(EnumC45863xf6.d2, size);
                    return;
                } else {
                    c5059Jd6.getClass();
                    return;
                }
            default:
                C28435kd6 c28435kd6 = (C28435kd6) this.b.d.get();
                C43168ve6.Z.getClass();
                Collections.singletonList("DiscoverExpiredStoriesRemover");
                c28435kd6.getClass();
                Vqk.c();
                return;
        }
    }
}
