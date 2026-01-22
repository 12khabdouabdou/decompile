package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: vS3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42911vS3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44248wS3 b;
    public final /* synthetic */ C3030Fjj c;

    public /* synthetic */ C42911vS3(C44248wS3 c44248wS3, C3030Fjj c3030Fjj, int i) {
        this.a = i;
        this.b = c44248wS3;
        this.c = c3030Fjj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.l.remove(this.c);
                return;
            default:
                C44248wS3 c44248wS3 = this.b;
                ConcurrentHashMap concurrentHashMap = c44248wS3.j;
                C3030Fjj c3030Fjj = this.c;
                concurrentHashMap.remove(c3030Fjj);
                ((GO5) c44248wS3.g).getClass();
                GO5.b.remove(new C3030Fjj("", c3030Fjj.b));
                return;
        }
    }
}
