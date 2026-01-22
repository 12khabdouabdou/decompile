package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lD8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29227lD8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31902nD8 b;

    public /* synthetic */ C29227lD8(C31902nD8 c31902nD8, int i) {
        this.a = i;
        this.b = c31902nD8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.Y.t(QC8.Z);
                return;
            default:
                this.b.Y.t(QC8.t);
                return;
        }
    }
}
