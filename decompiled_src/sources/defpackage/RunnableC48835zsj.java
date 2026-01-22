package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: zsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC48835zsj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14112Zue b;
    public final /* synthetic */ long c;
    public final /* synthetic */ SingleSubject t;

    public /* synthetic */ RunnableC48835zsj(C14112Zue c14112Zue, long j, SingleSubject singleSubject, int i) {
        this.a = i;
        this.b = c14112Zue;
        this.c = j;
        this.t = singleSubject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((JTf) this.b.t).a(this.c, null, "CONTINUE");
                this.t.onSuccess(Boolean.TRUE);
                return;
            default:
                ((JTf) this.b.t).a(this.c, null, "NOT_NOW");
                this.t.onSuccess(Boolean.FALSE);
                return;
        }
    }
}
