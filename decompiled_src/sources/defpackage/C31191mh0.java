package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C31191mh0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ C31191mh0(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((Boolean) obj);
                return;
            case 1:
                this.b.onNext((Boolean) obj);
                return;
            case 2:
                this.b.onNext((Boolean) obj);
                return;
            case 3:
                this.b.onNext((C14022Zq7) obj);
                return;
            case 4:
                this.b.onNext((OFf) obj);
                return;
            case 5:
                this.b.onNext((C40645tl2) obj);
                return;
            case 6:
                this.b.onNext((AbstractC6119Lc2) obj);
                return;
            case 7:
                this.b.onNext((C40645tl2) obj);
                return;
            case 8:
                this.b.onNext((C40645tl2) obj);
                return;
            case 9:
                this.b.onNext((AbstractC30352m3d) obj);
                return;
            case 10:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.onNext(bool);
                return;
            case 11:
                this.b.onNext(Integer.valueOf(((C32733nq5) obj).a));
                return;
            case 12:
                this.b.onNext((AbstractC21750fd4) obj);
                return;
            case 13:
                this.b.onNext((AbstractC27650k27) obj);
                return;
            case 14:
                this.b.onNext((AbstractC30327m2a) obj);
                return;
            case 15:
                this.b.onNext((AbstractC45038x2a) obj);
                return;
            case 16:
                this.b.onNext((AbstractC7261Neg) obj);
                return;
            case 17:
                this.b.onNext((C38115rrf) obj);
                return;
            case 18:
                this.b.onNext(Boolean.TRUE);
                return;
            case 19:
                this.b.onNext((C48146zMh) obj);
                return;
            case 20:
                this.b.onNext((InterfaceC5003Jad) obj);
                return;
            case 21:
                this.b.onNext(new C3919Had((Throwable) obj));
                return;
            case 22:
                this.b.onNext((AbstractC10467Tc2) obj);
                return;
            case 23:
                this.b.onNext((RUd) obj);
                return;
            case 24:
                this.b.onError((Throwable) obj);
                return;
            case 25:
                this.b.onNext(((C9175Qs6) obj).a);
                return;
            case 26:
                this.b.onNext((InterfaceC22647gI6) obj);
                return;
            case 27:
                this.b.onNext((C16891bzi) obj);
                return;
            case 28:
                this.b.onNext((AbstractC7517Nr0) obj);
                return;
            default:
                this.b.onNext((String) obj);
                return;
        }
    }
}
