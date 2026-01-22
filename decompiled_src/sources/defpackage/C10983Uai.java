package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: Uai, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10983Uai implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12613Xai b;

    public /* synthetic */ C10983Uai(C12613Xai c12613Xai, int i) {
        this.a = i;
        this.b = c12613Xai;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C48592zhi c48592zhi;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.c;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.c;
                return;
            default:
                Map map = (Map) obj;
                C12613Xai c12613Xai = this.b;
                int e = XRg.a.e("sup:updates");
                try {
                    synchronized (c12613Xai.e) {
                        c12613Xai.e.putAll(map);
                    }
                    for (Map.Entry entry : map.entrySet()) {
                        long longValue = ((Number) entry.getKey()).longValue();
                        Object value = entry.getValue();
                        C10441Tai c10441Tai = (C10441Tai) c12613Xai.f.get(Long.valueOf(longValue));
                        if (c10441Tai != null) {
                            c10441Tai.a1(value);
                        }
                    }
                    if (c48592zhi != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
        }
    }
}
