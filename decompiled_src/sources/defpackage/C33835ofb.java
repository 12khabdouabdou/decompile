package defpackage;

import com.snap.places.home.HomeAsset;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: ofb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33835ofb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35173pfb b;

    public /* synthetic */ C33835ofb(C35173pfb c35173pfb, int i) {
        this.a = i;
        this.b = c35173pfb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.c;
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                List list = (List) c24366had.b;
                Iterator it = list.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!R4i.k1(((HomeAsset) it.next()).getName(), str, false)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i != -1) {
                    this.b.d.onNext(new C24366had(list.get(i), Double.valueOf(i)));
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn02 = this.b.c;
                return;
        }
    }
}
