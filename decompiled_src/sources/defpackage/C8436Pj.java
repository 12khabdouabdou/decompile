package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Pj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8436Pj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10610Tj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8436Pj(C10610Tj c10610Tj, int i) {
        super(1);
        this.a = i;
        this.b = c10610Tj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C10610Tj c10610Tj = this.b;
                Wnk.l(c10610Tj.d, EnumC30127lt9.b, c10610Tj.G, "primary_track_error", th, 48);
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn0 = this.b.M;
                return C25099i7j.a;
            default:
                Throwable th2 = (Throwable) obj;
                C10610Tj c10610Tj2 = this.b;
                Wnk.l(c10610Tj2.d, EnumC30127lt9.b, c10610Tj2.G, "primary_track_error", th2, 48);
                return C25099i7j.a;
        }
    }
}
