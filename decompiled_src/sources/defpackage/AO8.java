package defpackage;

import com.snap.places.home.HomeAsset;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class AO8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Boolean b;

    public /* synthetic */ AO8(int i, Boolean bool) {
        this.a = i;
        this.b = bool;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        HomeAsset homeAsset;
        String str;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                String str2 = (String) c24366had.a;
                List list = (List) c24366had.b;
                Iterator it = list.iterator();
                boolean z = false;
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!R4i.k1(((HomeAsset) it.next()).getName(), str2, false)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                String str3 = null;
                if (i != -1) {
                    homeAsset = (HomeAsset) list.get(i);
                } else {
                    homeAsset = null;
                }
                boolean booleanValue = this.b.booleanValue();
                if (homeAsset != null) {
                    z = true;
                }
                if (homeAsset != null) {
                    str = homeAsset.d();
                } else {
                    str = null;
                }
                if (homeAsset != null) {
                    str3 = homeAsset.b();
                }
                return new C48179zO8(booleanValue, z, str, str3);
            default:
                return new C24366had((X0d) obj, this.b);
        }
    }
}
