package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Rj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9524Rj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10610Tj b;
    public final /* synthetic */ C17834ci c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9524Rj(C10610Tj c10610Tj, C17834ci c17834ci, int i) {
        super(1);
        this.a = i;
        this.b = c10610Tj;
        this.c = c17834ci;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.r(this.c, ((Boolean) obj).booleanValue());
                return C25099i7j.a;
            default:
                Throwable th = (Throwable) obj;
                C17834ci c17834ci = this.c;
                C10610Tj c10610Tj = this.b;
                c10610Tj.r(c17834ci, false);
                Wnk.l(c10610Tj.d, EnumC30127lt9.b, c10610Tj.G, "pixel_cookie_available_failed", th, 48);
                return C25099i7j.a;
        }
    }
}
