package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yFd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46658yFd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46658yFd(AFd aFd, int i) {
        super(1);
        this.a = i;
        this.b = aFd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.I0;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.I0;
                return C25099i7j.a;
            default:
                AFd aFd = this.b;
                aFd.L0 = (Long) obj;
                if (!aFd.H0.f()) {
                    Gtk.e(aFd.G0, new OH6(0, 30, "post_capture_ar", null, false));
                }
                return C25099i7j.a;
        }
    }
}
