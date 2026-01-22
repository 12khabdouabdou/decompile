package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class FK9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ J70 b;

    public /* synthetic */ FK9(J70 j70, int i) {
        this.a = i;
        this.b = j70;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC42750vK9 abstractC42750vK9 = (AbstractC42750vK9) obj;
                J70 j70 = this.b;
                EK9 ek9 = (EK9) ((InterfaceC37338rH9) j70.Z).get();
                ek9.getClass();
                if (!(abstractC42750vK9 instanceof C40077tK9) && (abstractC42750vK9 instanceof C41413uK9)) {
                    ((Activity) j70.Y).startActivity(ek9.b((C41413uK9) abstractC42750vK9));
                    return;
                }
                return;
            default:
                Object obj2 = this.b.g0;
                return;
        }
    }
}
