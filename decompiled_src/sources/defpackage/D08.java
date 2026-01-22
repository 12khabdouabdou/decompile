package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class D08 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ D08(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C48766zpg c48766zpg = (C48766zpg) obj;
        switch (this.a) {
            case 0:
                c48766zpg.C0(this.b ? 1 : 0);
                return;
            default:
                c48766zpg.C0(this.b ? 1 : 0);
                return;
        }
    }
}
