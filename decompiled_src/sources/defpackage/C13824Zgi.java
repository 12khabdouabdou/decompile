package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeoutException;

/* renamed from: Zgi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13824Zgi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24525hhi b;

    public /* synthetic */ C13824Zgi(C24525hhi c24525hhi, int i) {
        this.a = i;
        this.b = c24525hhi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                C24525hhi.a(this.b, 2);
                return;
            case 1:
                C24525hhi c24525hhi = this.b;
                C38012rn0 c38012rn0 = c24525hhi.l;
                if (((Throwable) obj) instanceof TimeoutException) {
                    i = 5;
                } else {
                    i = 4;
                }
                C24525hhi.a(c24525hhi, i);
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.l;
                return;
            case 3:
                C38012rn0 c38012rn03 = this.b.l;
                return;
            case 4:
                if (this.b.f.c((C21916fkg) obj)) {
                    return;
                } else {
                    throw new IllegalStateException("Failed to pushDynamicShortcut");
                }
            case 5:
                C38012rn0 c38012rn04 = this.b.l;
                return;
            case 6:
                C24525hhi c24525hhi2 = this.b;
                if (c24525hhi2.f.c((C21916fkg) obj)) {
                    C24525hhi.a(c24525hhi2, 6);
                    return;
                }
                throw new IllegalStateException("Failed to pushDynamicShortcut of fallback shortcut");
            default:
                C24525hhi c24525hhi3 = this.b;
                C38012rn0 c38012rn05 = c24525hhi3.l;
                C24525hhi.a(c24525hhi3, 7);
                return;
        }
    }

    public /* synthetic */ C13824Zgi(C24525hhi c24525hhi, C26768jNd c26768jNd, int i) {
        this.a = i;
        this.b = c24525hhi;
    }
}
