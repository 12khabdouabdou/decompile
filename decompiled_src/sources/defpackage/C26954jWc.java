package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jWc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26954jWc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11233Umh b;

    public /* synthetic */ C26954jWc(C11233Umh c11233Umh, int i) {
        this.a = i;
        this.b = c11233Umh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C11233Umh c11233Umh = this.b;
                if (c11233Umh != null) {
                    c11233Umh.d(EnumC26617jG9.a);
                    return;
                }
                return;
            case 1:
                C11233Umh c11233Umh2 = this.b;
                if (c11233Umh2 != null) {
                    c11233Umh2.c(EnumC26617jG9.a);
                    return;
                }
                return;
            case 2:
                C11233Umh c11233Umh3 = this.b;
                if (c11233Umh3 != null) {
                    c11233Umh3.d(EnumC26617jG9.b);
                    return;
                }
                return;
            default:
                C11233Umh c11233Umh4 = this.b;
                if (c11233Umh4 != null) {
                    c11233Umh4.c(EnumC26617jG9.b);
                    return;
                }
                return;
        }
    }
}
