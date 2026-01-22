package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: lM0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29408lM0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC43270vik b;
    public final /* synthetic */ String c;

    public /* synthetic */ C29408lM0(AbstractC43270vik abstractC43270vik, String str, int i) {
        this.a = i;
        this.b = abstractC43270vik;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b.b).onNext(new C31094mcd(this.c, null, ((Boolean) obj).booleanValue()));
                return;
            default:
                ((BehaviorSubject) this.b.b).onNext(new C31094mcd(this.c, (Throwable) obj, false));
                return;
        }
    }
}
