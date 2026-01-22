package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qq3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9131Qq3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45948xj3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C12303Wm0 t;

    public /* synthetic */ C9131Qq3(C45948xj3 c45948xj3, String str, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.b = c45948xj3;
        this.c = str;
        this.t = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C45820xd7 c45820xd7 = (C45820xd7) this.b.t;
                C12303Wm0 c12303Wm0 = this.t;
                c45820xd7.c(this.c, c12303Wm0, (C26386j5f) obj, null);
                return;
            default:
                C45820xd7 c45820xd72 = (C45820xd7) this.b.t;
                C12303Wm0 c12303Wm02 = this.t;
                c45820xd72.c(this.c, c12303Wm02, (C26386j5f) obj, null);
                return;
        }
    }
}
