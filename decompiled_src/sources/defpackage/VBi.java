package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes7.dex */
public final class VBi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23594h04 b;
    public final /* synthetic */ Subject c;

    public /* synthetic */ VBi(C23594h04 c23594h04, Subject subject, int i) {
        this.a = i;
        this.b = c23594h04;
        this.c = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C23594h04.m(this.b, this.c);
                return;
            default:
                C23594h04.m(this.b, this.c);
                return;
        }
    }
}
