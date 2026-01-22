package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: qCi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35905qCi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23811hA1 b;

    public /* synthetic */ C35905qCi(C23811hA1 c23811hA1, int i) {
        this.a = i;
        this.b = c23811hA1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                C33230oCi c33230oCi = (C33230oCi) c24366had.b;
                if (str != null) {
                    boolean containsKey = c33230oCi.a.containsKey(str);
                    long j = 5000;
                    Map map = c33230oCi.a;
                    if (containsKey) {
                        Long l = (Long) map.get(str);
                        if (l != null) {
                            j = l.longValue();
                        }
                    } else {
                        Long l2 = (Long) map.get("default");
                        if (l2 != null) {
                            j = l2.longValue();
                        }
                    }
                    C23811hA1 c23811hA1 = this.b;
                    Object obj2 = c23811hA1.Y;
                    ((C22) c23811hA1.b).a(j);
                    return;
                }
                return;
            default:
                Object obj3 = this.b.Y;
                return;
        }
    }
}
