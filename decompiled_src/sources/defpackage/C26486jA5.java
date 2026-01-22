package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: jA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C26486jA5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C26486jA5(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((AbstractC47202yf9) obj);
                return;
            case 1:
                this.b.onNext((AbstractC5104Jf9) obj);
                return;
            case 2:
                this.b.onNext((AbstractC8362Pf9) obj);
                return;
            case 3:
                this.b.onNext((AbstractC17822ch9) obj);
                return;
            case 4:
                this.b.onNext((AbstractC28526kh9) obj);
                return;
            case 5:
                this.b.onNext((AbstractC39227sh9) obj);
                return;
            case 6:
                this.b.onNext((AbstractC21865fi9) obj);
                return;
            case 7:
                this.b.onNext((AbstractC5417Ju9) obj);
                return;
            case 8:
                this.b.onNext((AbstractC1593Cv9) obj);
                return;
            case 9:
                this.b.onNext((HM9) obj);
                return;
            case 10:
                this.b.onNext((SN9) obj);
                return;
            case 11:
                this.b.onNext(new C12661Xd3((C14768aP9) obj));
                return;
            case 12:
                this.b.onNext((C40098tL9) obj);
                return;
            case 13:
                this.b.onNext((DU9) obj);
                return;
            case 14:
                this.b.onNext((LV9) obj);
                return;
            case 15:
                this.b.onNext((LRd) obj);
                return;
            case 16:
                this.b.onNext((AbstractC14300a3a) obj);
                return;
            case 17:
                this.b.onNext((AbstractC35722q4a) obj);
                return;
            case 18:
                this.b.onNext((AbstractC46417y4a) obj);
                return;
            case 19:
                this.b.onNext((F5a) obj);
                return;
            case 20:
                this.b.onNext((Boolean) obj);
                return;
            case 21:
                ((Boolean) obj).booleanValue();
                this.b.onNext(C11393Uua.a);
                return;
            case 22:
                this.b.onNext((C25099i7j) obj);
                return;
            case 23:
                this.b.onNext((AbstractC20726er9) obj);
                return;
            case 24:
                this.b.onNext((AbstractC15064ada) obj);
                return;
            case 25:
                this.b.onNext((AbstractC10496Tda) obj);
                return;
            case 26:
                this.b.onNext((C4000Hea) obj);
                return;
            case 27:
                this.b.onNext((C1683Czh) obj);
                return;
            case 28:
                this.b.onNext((AbstractC27190jha) obj);
                return;
            default:
                this.b.onNext((AbstractC7862Oha) obj);
                return;
        }
    }
}
