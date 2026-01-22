package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: jg0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C27158jg0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;

    public /* synthetic */ C27158jg0(PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((C43296vk2) obj);
                return;
            case 1:
                if (obj == null) {
                    this.b.onNext(C25099i7j.a);
                    return;
                }
                throw new ClassCastException();
            case 2:
                this.b.onNext((AbstractC41780uc) obj);
                return;
            case 3:
                this.b.onNext((AbstractC38541sB0) obj);
                return;
            case 4:
                this.b.onNext((WV1) obj);
                return;
            case 5:
                this.b.onNext((AbstractC13036Xv2) obj);
                return;
            case 6:
                this.b.onNext((M73) obj);
                return;
            case 7:
                this.b.onNext((AbstractC28286kW6) obj);
                return;
            case 8:
                this.b.onNext((AbstractC18971dY6) obj);
                return;
            case 9:
                this.b.onNext((AbstractC32956o07) obj);
                return;
            case 10:
                this.b.onNext((AbstractC6252Li9) obj);
                return;
            case 11:
                this.b.onNext((InterfaceC22151fv9) obj);
                return;
            case 12:
                this.b.onNext((SV9) obj);
                return;
            case 13:
                this.b.onNext((C14792aQc) obj);
                return;
            case 14:
                this.b.onNext((PJ) obj);
                return;
            case 15:
                this.b.onNext((AbstractC47275yig) obj);
                return;
            case 16:
                this.b.onNext((AbstractC46810yMi) obj);
                return;
            case 17:
                this.b.onNext(Float.valueOf(((Number) obj).floatValue()));
                return;
            case 18:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 19:
                this.b.onNext((C34294p07) obj);
                return;
            case 20:
                this.b.onNext((L12) obj);
                return;
            case 21:
                this.b.onNext((VMd) obj);
                return;
            case 22:
                this.b.onNext((BAe) obj);
                return;
            case 23:
                this.b.onNext((JUf) obj);
                return;
            case 24:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 25:
                this.b.onNext((AbstractC17924cm1) obj);
                return;
            case 26:
                this.b.onError((Throwable) obj);
                return;
            case 27:
                this.b.onNext((AbstractC17924cm1) obj);
                return;
            default:
                this.b.onError((Throwable) obj);
                return;
        }
    }
}
