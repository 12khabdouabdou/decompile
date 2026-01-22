package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22011fp1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24684hp1 b;

    public /* synthetic */ C22011fp1(C24684hp1 c24684hp1, int i) {
        this.a = i;
        this.b = c24684hp1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d = ((OY0) obj).a;
                return;
            case 1:
                this.b.c = ((OY0) obj).a;
                return;
            case 2:
                this.b.e = ((Boolean) obj).booleanValue();
                return;
            case 3:
                this.b.f = ((Number) obj).longValue();
                return;
            default:
                this.b.g = ((Number) obj).longValue();
                return;
        }
    }
}
