package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: rb8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C37756rb8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C37756rb8(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((AbstractC31217mi4) obj);
                return;
            case 1:
                this.b.onNext((C32958o09) obj);
                return;
            case 2:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 3:
                this.b.onNext((Boolean) obj);
                return;
            case 4:
                this.b.onNext((String) obj);
                return;
            case 5:
                this.b.onNext((C25099i7j) obj);
                return;
            case 6:
                this.b.onNext((CX9) obj);
                return;
            case 7:
                this.b.onNext((C30296m11) obj);
                return;
            case 8:
                this.b.onNext((AbstractC47798z6a) obj);
                return;
            case 9:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 10:
                this.b.onNext((Boolean) obj);
                return;
            case 11:
                this.b.onNext((C25099i7j) obj);
                return;
            case 12:
                this.b.onNext((Q8a) obj);
                return;
            case 13:
                this.b.onNext((AbstractC47776z5a) obj);
                return;
            case 14:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 15:
                this.b.onNext((AbstractC30352m3d) obj);
                return;
            case 16:
                this.b.onNext((AbstractC12647Xca) obj);
                return;
            case 17:
                this.b.onNext((AbstractC3021Fja) obj);
                return;
            case 18:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 19:
                this.b.onNext((C9451Rfa) obj);
                return;
            case 20:
                this.b.onNext((PUd) obj);
                return;
            case 21:
                this.b.onNext((Long) obj);
                return;
            case 22:
                ArrayList arrayList = new ArrayList();
                for (String str : (List) obj) {
                    AbstractC40982u09 abstractC40982u09 = null;
                    if (str != null) {
                        String obj2 = str.toString();
                        if (!R4i.w1(obj2)) {
                            abstractC40982u09 = new C32958o09(obj2);
                        }
                    }
                    if (abstractC40982u09 == null) {
                        abstractC40982u09 = C36970r09.a;
                    }
                    C32958o09 g = AbstractC38076rpk.g(abstractC40982u09);
                    if (g != null) {
                        arrayList.add(g);
                    }
                }
                this.b.onNext(arrayList);
                return;
            case 23:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 24:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 25:
                this.b.onNext((AbstractC6119Lc2) obj);
                return;
            case 26:
                this.b.onNext((Integer) obj);
                return;
            case 27:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 28:
                this.b.onNext((C6283Ljj) obj);
                return;
            default:
                this.b.onNext((InterfaceC46026xmf) obj);
                return;
        }
    }
}
