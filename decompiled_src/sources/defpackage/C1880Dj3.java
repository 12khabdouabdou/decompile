package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Dj3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1880Dj3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2422Ej3 b;

    public /* synthetic */ C1880Dj3(C2422Ej3 c2422Ej3, int i) {
        this.a = i;
        this.b = c2422Ej3;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                HKf hKf = (HKf) obj;
                C2422Ej3 c2422Ej3 = this.b;
                Subject subject = c2422Ej3.v0;
                if (subject != null) {
                    subject.onNext(new C32665nn3(hKf.a, hKf.b));
                    C2422Ej3.V(c2422Ej3);
                    return;
                } else {
                    AbstractC2032Dq9.T("commerceStickerEditSubject");
                    throw null;
                }
            case 1:
                C2422Ej3 c2422Ej32 = this.b;
                C38012rn0 c38012rn0 = c2422Ej32.C0;
                C2422Ej3.V(c2422Ej32);
                return;
            case 2:
                boolean z = ((MHi) obj).a;
                C2422Ej3 c2422Ej33 = this.b;
                if (!z) {
                    c2422Ej33.Y = true;
                    c2422Ej33.G().onNext(new C48030zH6("commerce_attachment_tool", 3, false, false, false, false, null, false, null, false, false, false, 32732));
                    PublishSubject publishSubject = c2422Ej33.D0;
                    LZj.v0(new CompletableAndThenObservable(c2422Ej33.A0.a(new C4098Hj3(publishSubject)), publishSubject).u0(c2422Ej33.B0.i()), new C1880Dj3(c2422Ej33, 0), new C1880Dj3(c2422Ej33, 1), c2422Ej33.E0);
                    return;
                }
                C2422Ej3.V(c2422Ej33);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.C0;
                return;
        }
    }
}
