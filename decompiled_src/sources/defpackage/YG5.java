package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* loaded from: classes5.dex */
public final /* synthetic */ class YG5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ YG5(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((C40609tja) obj);
                return;
            case 1:
                this.b.onNext((AbstractC17889cka) obj);
                return;
            case 2:
                this.b.onNext((AbstractC43304vka) obj);
                return;
            case 3:
                this.b.onNext(Float.valueOf(((Number) obj).floatValue()));
                return;
            case 4:
                this.b.onNext((OOj) obj);
                return;
            case 5:
                this.b.onNext((AbstractC1366Cka) obj);
                return;
            case 6:
                this.b.onNext((AbstractC28187kRa) obj);
                return;
            case 7:
                this.b.onNext((AbstractC42056uob) obj);
                return;
            case 8:
                this.b.onNext((CVb) obj);
                return;
            case 9:
                this.b.onNext((List) obj);
                return;
            case 10:
                this.b.onNext((AbstractC29999lnd) obj);
                return;
            case 11:
                this.b.onNext((AbstractC2621Esf) obj);
                return;
            case 12:
                this.b.onNext((AbstractC6465Lsf) obj);
                return;
            case 13:
                this.b.onNext((AbstractC19439dtf) obj);
                return;
            case 14:
                this.b.onNext((EPf) obj);
                return;
            case 15:
                this.b.onNext((LPf) obj);
                return;
            case 16:
                this.b.onNext((AbstractC1788Deg) obj);
                return;
            case 17:
                this.b.onNext((AbstractC15093aeh) obj);
                return;
            case 18:
                this.b.onNext((AbstractC1520Cri) obj);
                return;
            case 19:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 20:
                this.b.onNext((AbstractC6448Lri) obj);
                return;
            case 21:
                this.b.onNext((AbstractC27881kCj) obj);
                return;
            case 22:
                this.b.onNext((AbstractC31934nEj) obj);
                return;
            case 23:
                this.b.onNext((ANj) obj);
                return;
            case 24:
                this.b.onNext((RNj) obj);
                return;
            case 25:
                this.b.onNext((AbstractC38833sOj) obj);
                return;
            case 26:
                this.b.onNext((AbstractC47707z27) obj);
                return;
            case 27:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 28:
                this.b.onNext((Boolean) obj);
                return;
            default:
                this.b.onNext((C6283Ljj) obj);
                return;
        }
    }
}
