package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;

/* loaded from: classes5.dex */
public final /* synthetic */ class SJ implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ SJ(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC18796dQ8 abstractC18796dQ8;
        switch (this.a) {
            case 0:
                this.b.onNext((AbstractC6119Lc2) obj);
                return;
            case 1:
                this.b.onNext((AbstractC42056uob) obj);
                return;
            case 2:
                this.b.onNext((AbstractC27881kCj) obj);
                return;
            case 3:
                this.b.onNext((Map) obj);
                return;
            case 4:
                this.b.onNext((C24366had) obj);
                return;
            case 5:
                this.b.onNext((AbstractC30352m3d) obj);
                return;
            case 6:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 7:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 8:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.onNext(bool);
                return;
            case 10:
                this.b.onNext((J27) obj);
                return;
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                E27 e27 = E27.a;
                Subject subject = this.b;
                if (booleanValue) {
                    subject.onNext(new I27(e27));
                    return;
                } else {
                    subject.onNext(new H27(e27));
                    return;
                }
            case 12:
                AbstractC25068i6a abstractC25068i6a = (AbstractC25068i6a) obj;
                AbstractC21058f6a a = abstractC25068i6a.a();
                if (AbstractC2032Dq9.j(a, C19721e6a.a)) {
                    abstractC18796dQ8 = C17460cQ8.a;
                } else if (AbstractC2032Dq9.j(a, C15703b6a.a)) {
                    abstractC18796dQ8 = C16125bQ8.a;
                } else if (AbstractC2032Dq9.j(a, C17038c6a.d)) {
                    abstractC18796dQ8 = new ZP8(EnumC28185kR8.a, false);
                } else if (AbstractC2032Dq9.j(a, C17038c6a.c)) {
                    abstractC18796dQ8 = YP8.a;
                } else if (AbstractC2032Dq9.j(a, C17038c6a.b)) {
                    abstractC18796dQ8 = XP8.b;
                } else if (AbstractC2032Dq9.j(a, C17038c6a.a)) {
                    abstractC18796dQ8 = XP8.a;
                } else {
                    throw new IllegalArgumentException("Unknown control type");
                }
                boolean z = abstractC25068i6a instanceof C23732h6a;
                Subject subject2 = this.b;
                if (z) {
                    subject2.onNext(new C21480fQ8(abstractC18796dQ8));
                    return;
                } else {
                    if (abstractC25068i6a instanceof C22395g6a) {
                        subject2.onNext(new C20143eQ8(abstractC18796dQ8));
                        return;
                    }
                    return;
                }
            case 13:
                this.b.onNext((AbstractC10239Sr2) obj);
                return;
            case 14:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 15:
                this.b.onNext((V37) obj);
                return;
            case 16:
                this.b.onNext((C6283Ljj) obj);
                return;
            case 17:
                this.b.onNext((AbstractC16094bOj) obj);
                return;
            case 18:
                this.b.onNext((AbstractC27774k8) obj);
                return;
            case 19:
                this.b.onNext((AbstractC33124o8) obj);
                return;
            case 20:
                this.b.onNext((AbstractC36432qc) obj);
                return;
            case 21:
                this.b.onNext((Z40) obj);
                return;
            case 22:
                this.b.onNext((Z40) obj);
                return;
            case 23:
                this.b.onNext((O40) obj);
                return;
            case 24:
                this.b.onNext((AbstractC41105u60) obj);
                return;
            case 25:
                this.b.onNext((C41940uj5) obj);
                return;
            case 26:
                this.b.onNext((AbstractC26216iy0) obj);
                return;
            case 27:
                this.b.onNext((V51) obj);
                return;
            case 28:
                this.b.onNext((NS1) obj);
                return;
            default:
                this.b.onNext((AbstractC28281kW1) obj);
                return;
        }
    }
}
