package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: def, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19110def implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ACe b;
    public final /* synthetic */ CompletableSubject c;

    public /* synthetic */ C19110def(ACe aCe, CompletableSubject completableSubject, int i) {
        this.a = i;
        this.b = aCe;
        this.c = completableSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ACe.b(this.b, this.c);
                return;
            case 1:
                ACe.b(this.b, this.c);
                return;
            case 2:
                ACe.b(this.b, this.c);
                return;
            default:
                ACe.b(this.b, this.c);
                return;
        }
    }
}
