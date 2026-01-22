package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: dmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19287dmg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20623emg b;

    public /* synthetic */ C19287dmg(C20623emg c20623emg, int i) {
        this.a = i;
        this.b = c20623emg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C20623emg c20623emg = this.b;
        switch (this.a) {
            case 0:
                c20623emg.i++;
                OFf oFf = c20623emg.e;
                int i = AbstractC1002Bt2.X;
                U20 u20 = new U20(oFf, AbstractC45987xkk.z((List) obj, 16, 1, IL6.a, EnumC7023Mt9.a));
                c20623emg.e = u20;
                u20.size();
                c20623emg.a.a(new QNc(c20623emg.e));
                return;
            case 1:
                C38012rn0 c38012rn0 = c20623emg.l;
                c20623emg.a.a(new QNc(AbstractC19049dbk.f(new C25934il3(1))));
                return;
            case 2:
                C38012rn0 c38012rn02 = c20623emg.l;
                return;
            case 3:
                C38012rn0 c38012rn03 = c20623emg.l;
                return;
            default:
                List list = (List) obj;
                c20623emg.g = list;
                c20623emg.i = 0;
                c20623emg.j = (list.size() - 1) / 20;
                c20623emg.a(true);
                return;
        }
    }
}
