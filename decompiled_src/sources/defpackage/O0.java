package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final /* synthetic */ class O0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC7706Oa1 b;

    public /* synthetic */ O0(InterfaceC7706Oa1 interfaceC7706Oa1, int i) {
        this.a = i;
        this.b = interfaceC7706Oa1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e((MR6) obj);
                return;
            case 1:
                this.b.e((MR6) obj);
                return;
            default:
                this.b.e((MR6) obj);
                return;
        }
    }
}
