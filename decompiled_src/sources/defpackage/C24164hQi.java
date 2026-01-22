package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hQi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24164hQi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27455jtb b;

    public /* synthetic */ C24164hQi(C27455jtb c27455jtb, int i) {
        this.a = i;
        this.b = c27455jtb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a(EnumC28792ktb.b);
                return;
            case 1:
                this.b.a(EnumC28792ktb.c);
                return;
            case 2:
                this.b.a(EnumC28792ktb.t);
                return;
            case 3:
                this.b.a(EnumC28792ktb.b);
                return;
            case 4:
                this.b.a(EnumC28792ktb.c);
                return;
            default:
                this.b.a(EnumC28792ktb.t);
                return;
        }
    }
}
