package defpackage;

import android.content.Context;

/* loaded from: classes6.dex */
public final class KMc implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C10770Tqc c;

    public /* synthetic */ KMc(Context context, C10770Tqc c10770Tqc, int i) {
        this.a = i;
        this.b = context;
        this.c = c10770Tqc;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new O76(this.b, this.c, AbstractC31841nAb.B, false, null, 248);
            default:
                return new O76(this.b, this.c, AbstractC20664eod.a, true, null, 240);
        }
    }
}
