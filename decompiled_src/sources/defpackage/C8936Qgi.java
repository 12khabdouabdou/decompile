package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;

/* renamed from: Qgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8936Qgi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10567Tgi b;
    public final /* synthetic */ BDc c;

    public /* synthetic */ C8936Qgi(C10567Tgi c10567Tgi, BDc bDc, int i) {
        this.a = i;
        this.b = c10567Tgi;
        this.c = bDc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a(this.c.w, false);
                return;
            default:
                C10567Tgi c10567Tgi = this.b;
                ArrayList arrayList = c10567Tgi.e;
                BDc bDc = this.c;
                synchronized (arrayList) {
                    c10567Tgi.e.add(bDc);
                    ((PublishSubject) c10567Tgi.f.getValue()).onNext(bDc);
                }
                return;
        }
    }
}
