package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import java.util.Random;

/* renamed from: vsc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43482vsc {
    public final Subject a;
    public final C30630mGa b = new C30630mGa(new Random().nextDouble());

    public C43482vsc(String str, Subject subject, B73 b73) {
        this.a = subject;
    }

    public final void a(Object obj) {
        this.a.onNext(new C42145usc(obj, this.b, new C13025Xuc()));
    }
}
