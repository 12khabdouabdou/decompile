package defpackage;

import android.content.Context;

/* renamed from: d16, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18261d16 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ InterfaceC15222ake c;

    public /* synthetic */ C18261d16(Context context, InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = context;
        this.c = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new O76(this.b, (C10770Tqc) this.c.get(), AbstractC31841nAb.e, false, null, 248);
            case 1:
                return new O76(this.b, (C10770Tqc) this.c.get(), AbstractC31841nAb.d, false, null, 240);
            default:
                return new O76(this.b, (C10770Tqc) this.c.get(), AbstractC31841nAb.g, true, null, 240);
        }
    }
}
