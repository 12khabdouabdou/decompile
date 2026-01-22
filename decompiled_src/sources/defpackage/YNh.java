package defpackage;

import android.content.Context;

/* loaded from: classes6.dex */
public final class YNh implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C23705h55 c;

    public /* synthetic */ YNh(Context context, C23705h55 c23705h55, int i) {
        this.a = i;
        this.b = context;
        this.c = c23705h55;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new O76(this.b, (C10770Tqc) this.c.get(), ZNh.a, true, null, 240);
            case 1:
                return new O76(this.b, (C10770Tqc) this.c.get(), AbstractC31841nAb.e, false, null, 248);
            case 2:
                return new C41817ude(this.b, (C10770Tqc) this.c.get(), AbstractC31841nAb.e, false);
            default:
                return new O76(this.b, (C10770Tqc) this.c.get(), AbstractC31841nAb.e, false, null, 248);
        }
    }
}
