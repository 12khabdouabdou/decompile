package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qa8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36397qa8 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ G78 b;

    public C36397qa8(G78 g78) {
        this.b = g78;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                G78 g78 = this.b;
                g78.c();
                C38012rn0 c38012rn0 = ((C36419qb8) g78.c).k;
                return;
            default:
                G78 g782 = this.b;
                g782.c();
                C38012rn0 c38012rn02 = ((C36419qb8) g782.c).k;
                return;
        }
    }

    public C36397qa8(G78 g78, C40409ta8 c40409ta8) {
        this.b = g78;
    }
}
