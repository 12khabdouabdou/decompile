package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33490oP5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5658Kg0 b;

    public /* synthetic */ C33490oP5(C5658Kg0 c5658Kg0, int i) {
        this.a = i;
        this.b = c5658Kg0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.Z;
                return;
            case 1:
                ((C34828pP5) this.b.c).a.accept((AbstractC6465Lsf) obj);
                return;
            case 2:
                Object obj3 = this.b.Z;
                return;
            case 3:
                ((C34828pP5) this.b.c).a.accept((C5923Ksf) obj);
                return;
            default:
                Object obj4 = this.b.Z;
                return;
        }
    }
}
