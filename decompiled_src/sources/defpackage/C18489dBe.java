package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: dBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18489dBe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC31492muf b;

    public /* synthetic */ C18489dBe(AbstractC31492muf abstractC31492muf, int i) {
        this.a = i;
        this.b = abstractC31492muf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                AbstractC31492muf abstractC31492muf = this.b;
                if (abstractC31492muf instanceof C30155luf) {
                    CX1 cx1 = ((C30155luf) abstractC31492muf).c;
                    cx1.getClass();
                    AbstractC39002sX1.a(cx1.e0, 10, new BX1(cx1, 0));
                    return;
                }
                return;
            default:
                CX1 cx12 = ((C30155luf) this.b).c;
                cx12.getClass();
                AbstractC39002sX1.a(cx12.e0, 10, new BX1(cx12, 0));
                return;
        }
    }
}
