package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Do, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1981Do implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4741Io b;
    public final /* synthetic */ C18656dJe c;

    public C1981Do(C4741Io c4741Io, C18656dJe c18656dJe) {
        this.a = 1;
        this.b = c4741Io;
        this.c = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.c.a = this.b.a.b();
                return;
            case 1:
                long j = this.c.a;
                this.b.d(j, (LWc) obj, null);
                return;
            default:
                this.c.a = this.b.a.b();
                return;
        }
    }

    public /* synthetic */ C1981Do(C18656dJe c18656dJe, C4741Io c4741Io, int i) {
        this.a = i;
        this.c = c18656dJe;
        this.b = c4741Io;
    }
}
