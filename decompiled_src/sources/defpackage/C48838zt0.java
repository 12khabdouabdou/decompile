package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48838zt0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23434gt b;

    public /* synthetic */ C48838zt0(C23434gt c23434gt, int i) {
        this.a = i;
        this.b = c23434gt;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.ERROR_MISSING_DATA;
                return;
            case 1:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.ERROR_MISSING_DATA;
                return;
            case 2:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.ERROR_MISSING_DATA;
                return;
            default:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.ERROR_MISSING_DATA;
                return;
        }
    }
}
