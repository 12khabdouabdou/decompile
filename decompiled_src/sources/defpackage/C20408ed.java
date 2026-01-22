package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: ed, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20408ed implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21745fd b;

    public /* synthetic */ C20408ed(C21745fd c21745fd, int i) {
        this.a = i;
        this.b = c21745fd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C21745fd c21745fd = this.b;
                c21745fd.g.onNext(c21745fd.b());
                return;
            default:
                Map map = (Map) obj;
                C21745fd c21745fd2 = this.b;
                synchronized (c21745fd2) {
                    c21745fd2.c(map).subscribe(new C20408ed(c21745fd2, 0), I8.Y, c21745fd2.i);
                }
                return;
        }
    }
}
