package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: esf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C20754esf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C20754esf(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((AbstractC42104uqf) obj);
                return;
            case 1:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 2:
                this.b.onNext((AbstractC47707z27) obj);
                return;
            case 3:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 4:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 5:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 6:
                this.b.onNext((AbstractC5255Jmd) obj);
                return;
            case 7:
                this.b.onNext((AbstractC23209gig) obj);
                return;
            case 8:
                this.b.onNext((C28330kY9) obj);
                return;
            case 9:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 10:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 11:
                this.b.onNext(Float.valueOf(((Number) obj).floatValue()));
                return;
            case 12:
                this.b.onNext((C25099i7j) obj);
                return;
            case 13:
                this.b.onNext((C6283Ljj) obj);
                return;
            default:
                this.b.onNext((C6283Ljj) obj);
                return;
        }
    }
}
