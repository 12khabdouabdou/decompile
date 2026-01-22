package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dg8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19147dg8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;

    public /* synthetic */ C19147dg8(ZIe zIe, int i) {
        this.a = i;
        this.b = zIe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a = false;
                return;
            case 1:
                this.b.a = true;
                return;
            case 2:
                this.b.a = true;
                return;
            case 3:
                this.b.a = true;
                return;
            default:
                this.b.a = true;
                return;
        }
    }
}
