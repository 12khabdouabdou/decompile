package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8433Pih implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9521Rih b;

    public /* synthetic */ C8433Pih(C9521Rih c9521Rih, int i) {
        this.a = i;
        this.b = c9521Rih;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.o = bool;
                return;
            case 1:
                this.b.n = Boolean.valueOf(((C0266Ajh) obj).a());
                return;
            case 2:
                Boolean bool2 = (Boolean) ((AbstractC30352m3d) obj).i();
                C9521Rih c9521Rih = this.b;
                c9521Rih.m = bool2;
                c9521Rih.j.getClass();
                return;
            default:
                this.b.j.getClass();
                return;
        }
    }

    public /* synthetic */ C8433Pih(C9521Rih c9521Rih, C0266Ajh c0266Ajh, int i) {
        this.a = i;
        this.b = c9521Rih;
    }
}
