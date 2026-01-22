package defpackage;

import android.content.Context;

/* loaded from: classes6.dex */
public final class QGd implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ InterfaceC16558bke c;

    public /* synthetic */ QGd(Context context, InterfaceC16558bke interfaceC16558bke, int i) {
        this.a = i;
        this.b = context;
        this.c = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new O76(this.b, (C10770Tqc) this.c.get(), AbstractC31841nAb.A, true, null, 240);
            default:
                return new C41817ude(this.b, (C10770Tqc) this.c.get(), AbstractC31841nAb.e, false);
        }
    }
}
