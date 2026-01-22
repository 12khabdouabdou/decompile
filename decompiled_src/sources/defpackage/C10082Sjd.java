package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sjd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10082Sjd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11710Vjd b;

    public /* synthetic */ C10082Sjd(C11710Vjd c11710Vjd, int i) {
        this.a = i;
        this.b = c11710Vjd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C11710Vjd.b(this.b, ((Boolean) obj).booleanValue());
                return;
            default:
                C11710Vjd.b(this.b, false);
                return;
        }
    }
}
