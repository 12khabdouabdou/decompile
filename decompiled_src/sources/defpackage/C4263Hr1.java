package defpackage;

import com.snap.opera.shared.view.TextureVideoViewPlayer;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Hr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4263Hr1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40688tn1 b;

    public /* synthetic */ C4263Hr1(C40688tn1 c40688tn1, int i) {
        this.a = i;
        this.b = c40688tn1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    C40688tn1 c40688tn1 = this.b;
                    AbstractC19247dkk.k((TextureVideoViewPlayer) c40688tn1.p0.getValue(), new C6733Mfb(((InterfaceC8269Pb0) mt3.i().get(0)).a(), null, null, null, null, null, null, false, null, 510));
                    C12718Xfi c12718Xfi = c40688tn1.p0;
                    ((TextureVideoViewPlayer) c12718Xfi.getValue()).g(false);
                    ((TextureVideoViewPlayer) c12718Xfi.getValue()).start();
                    return;
                }
                mt3.dispose();
                throw mt3.y().b;
            case 1:
                Object obj2 = this.b.t0;
                return;
            default:
                Object obj3 = this.b.t0;
                return;
        }
    }
}
