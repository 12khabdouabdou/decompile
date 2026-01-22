package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;
import java.util.NavigableMap;

/* loaded from: classes3.dex */
public final class JB1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC12857Xmb b;

    public /* synthetic */ JB1(InterfaceC12857Xmb interfaceC12857Xmb, int i) {
        this.a = i;
        this.b = interfaceC12857Xmb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.close();
                return;
            case 1:
                this.b.close();
                return;
            default:
                Map map = (Map) obj;
                NavigableMap t = this.b.t();
                if (t != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        t.put(entry.getKey(), entry.getValue());
                    }
                    return;
                }
                return;
        }
    }
}
