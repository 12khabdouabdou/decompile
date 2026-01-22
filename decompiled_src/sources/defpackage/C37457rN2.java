package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rN2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37457rN2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38795sN2 b;
    public final /* synthetic */ C12591Wzh c;

    public /* synthetic */ C37457rN2(C38795sN2 c38795sN2, C12591Wzh c12591Wzh, int i) {
        this.a = i;
        this.b = c38795sN2;
        this.c = c12591Wzh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C38795sN2 c38795sN2 = this.b;
                ((YDh) c38795sN2.Z.get()).e().d(new C36254qTb(UDh.z0), 1L);
                PublishSubject publishSubject = (PublishSubject) this.c.m().get();
                if (publishSubject != null) {
                    publishSubject.onNext(str);
                }
                c38795sN2.y().onNext(new C34783pN2(str, false));
                return;
            default:
                String str2 = (String) obj;
                C38795sN2 c38795sN22 = this.b;
                InterfaceC14452aA8 e = ((YDh) c38795sN22.Z.get()).e();
                C36254qTb c36254qTb = new C36254qTb(UDh.y0);
                c36254qTb.d("search_pill_text", str2);
                e.d(c36254qTb, 1L);
                c38795sN22.y().onNext(new C34783pN2(str2, true));
                PublishSubject publishSubject2 = (PublishSubject) this.c.m().get();
                if (publishSubject2 != null) {
                    publishSubject2.onNext(str2);
                    return;
                }
                return;
        }
    }
}
