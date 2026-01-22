package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Zh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13828Zh1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20520ei1 b;
    public final /* synthetic */ EnumC31258mk1 c;

    public /* synthetic */ C13828Zh1(C20520ei1 c20520ei1, EnumC31258mk1 enumC31258mk1, int i) {
        this.a = i;
        this.b = c20520ei1;
        this.c = enumC31258mk1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.v(this.c, true);
                return;
            default:
                this.b.v(this.c, true);
                return;
        }
    }
}
