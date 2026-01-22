package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes6.dex */
public final class H04 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ I04 b;

    public /* synthetic */ H04(I04 i04, int i) {
        this.a = i;
        this.b = i04;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C1914Dkg c1914Dkg = this.b.a;
                if (c1914Dkg.b == -1) {
                    ((C8241Oze) c1914Dkg.a).getClass();
                    c1914Dkg.b = SystemClock.elapsedRealtime();
                    return;
                }
                return;
            default:
                for (C8453Pjg c8453Pjg : (List) obj) {
                    this.b.a.a(c8453Pjg.c.size(), c8453Pjg.a);
                }
                return;
        }
    }
}
