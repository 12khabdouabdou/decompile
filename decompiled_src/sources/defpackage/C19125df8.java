package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Map;

/* renamed from: df8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19125df8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ G78 b;
    public final /* synthetic */ C33708oZf c;

    public /* synthetic */ C19125df8(G78 g78, C33708oZf c33708oZf, int i) {
        this.a = i;
        this.b = g78;
        this.c = c33708oZf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                G78 g78 = this.b;
                if (g78 != null) {
                    String j = this.c.j();
                    Map map = (Map) g78.b;
                    if (map.containsKey(j)) {
                        map.put(j, Boolean.TRUE);
                        return;
                    }
                    return;
                }
                return;
            default:
                G78 g782 = this.b;
                if (g782 != null) {
                    String j2 = this.c.j();
                    Map map2 = (Map) g782.c;
                    if (map2.containsKey(j2)) {
                        map2.put(j2, Boolean.TRUE);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
