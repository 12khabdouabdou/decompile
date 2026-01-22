package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class YG9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZG9 b;

    public /* synthetic */ YG9(ZG9 zg9, int i) {
        this.a = i;
        this.b = zg9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                ZG9 zg9 = this.b;
                zg9.getClass();
                C15723b78 c15723b78 = (C15723b78) ((AbstractC30352m3d) obj).i();
                if (c15723b78 != null) {
                    i = c15723b78.a;
                } else {
                    i = 60;
                }
                zg9.c.onNext(Integer.valueOf(i));
                return;
            default:
                C15723b78 c15723b782 = (C15723b78) ((AbstractC30352m3d) obj).i();
                if (c15723b782 != null) {
                    arrayList = c15723b782.b;
                } else {
                    arrayList = null;
                }
                this.b.f = arrayList;
                return;
        }
    }
}
