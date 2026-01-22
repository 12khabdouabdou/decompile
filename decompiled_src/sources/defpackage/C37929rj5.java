package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37929rj5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40604tj5 b;

    public /* synthetic */ C37929rj5(C40604tj5 c40604tj5, int i) {
        this.a = i;
        this.b = c40604tj5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C31115mdc) this.b.c).a(((Number) obj).longValue());
                return;
            default:
                ((C31115mdc) this.b.t).a(((Number) obj).longValue());
                return;
        }
    }
}
