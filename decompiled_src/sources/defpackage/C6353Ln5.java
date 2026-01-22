package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ln5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C6353Ln5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C6353Ln5(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((C29659lY1) obj);
                return;
            case 1:
                this.b.onNext((BY1) obj);
                return;
            case 2:
                this.b.onNext((VY1) obj);
                return;
            case 3:
                this.b.onNext((C31017mZ1) obj);
                return;
            case 4:
                this.b.onNext((L12) obj);
                return;
            case 5:
                if (obj == null) {
                    this.b.onNext(null);
                    return;
                }
                throw new ClassCastException();
            case 6:
                this.b.onNext((AbstractC15188aj2) obj);
                return;
            case 7:
                this.b.onNext((AbstractC35427pr2) obj);
                return;
            case 8:
                this.b.onNext((AbstractC9213Qu2) obj);
                return;
            case 9:
                this.b.onNext((C15452av2) obj);
                return;
            case 10:
                this.b.onNext((AbstractC36853qv2) obj);
                return;
            case 11:
                this.b.onNext((Bv2) obj);
                return;
            case 12:
                this.b.onNext((Gv2) obj);
                return;
            case 13:
                this.b.onNext((AbstractC9234Qv2) obj);
                return;
            case 14:
                this.b.onNext((AbstractC33783od3) obj);
                return;
            case 15:
                this.b.onNext((AbstractC31217mi4) obj);
                return;
            case 16:
                this.b.onNext((AbstractC3641Gn4) obj);
                return;
            case 17:
                this.b.onNext((AbstractC43123vc5) obj);
                return;
            case 18:
                this.b.onNext((AbstractC22939gW6) obj);
                return;
            case 19:
                this.b.onNext((ZX6) obj);
                return;
            case 20:
                this.b.onNext((YY6) obj);
                return;
            case 21:
                this.b.onNext((ZY6) obj);
                return;
            case 22:
                this.b.onNext((C43194vfa) obj);
                return;
            case 23:
                this.b.onNext((UZ6) obj);
                return;
            case 24:
                this.b.onNext((AbstractC24933i07) obj);
                return;
            case 25:
                this.b.onNext((G17) obj);
                return;
            case 26:
                this.b.onNext((AbstractC47707z27) obj);
                return;
            case 27:
                this.b.onNext((AbstractC47707z27) obj);
                return;
            case 28:
                this.b.onNext((AbstractC10972Ua7) obj);
                return;
            default:
                this.b.onNext((AbstractC21709fb7) obj);
                return;
        }
    }
}
