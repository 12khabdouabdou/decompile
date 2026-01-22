package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: uNi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41485uNi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Integer c;

    public /* synthetic */ C41485uNi(int i, Integer num, String str) {
        this.a = i;
        this.b = str;
        this.c = num;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                XRg.a.c(this.b, this.c.intValue());
                return;
            case 1:
                XRg.a.c(this.b, this.c.intValue());
                return;
            default:
                XRg.a.c(this.b, this.c.intValue());
                return;
        }
    }
}
