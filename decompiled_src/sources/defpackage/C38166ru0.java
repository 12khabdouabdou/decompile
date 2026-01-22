package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ru0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38166ru0 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C39504su0 b;

    public C38166ru0(C39504su0 c39504su0) {
        this.b = c39504su0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                C10278St0 c10278St0 = this.b.e0;
                if (c10278St0 != null) {
                    c10278St0.J(EnumC14077Zt0.SCREENSHOT);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.Y;
                return;
        }
    }

    public C38166ru0(C39504su0 c39504su0, C28781kt0 c28781kt0) {
        this.b = c39504su0;
    }
}
