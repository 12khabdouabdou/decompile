package defpackage;

import android.media.MediaFormat;
import kotlin.jvm.functions.Function0;

/* renamed from: Je0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5074Je0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5616Ke0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5074Je0(C5616Ke0 c5616Ke0, int i) {
        super(0);
        this.a = i;
        this.b = c5616Ke0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                C5616Ke0 c5616Ke0 = this.b;
                MediaFormat mediaFormat = c5616Ke0.q;
                if (AbstractC0260Ajb.o(mediaFormat)) {
                    c5616Ke0.e = ((B93) c5616Ke0.f.getValue()).a(new XI9(c5616Ke0.p, c5616Ke0.x, new L2f(K2f.c, mediaFormat.getInteger("width"), mediaFormat.getInteger("height"))));
                    C27800k93 c27800k93 = new C27800k93();
                    if (c5616Ke0.r) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    c27800k93.a = i;
                    c27800k93.b = 10000L;
                    c27800k93.d = true;
                    c27800k93.e = c5616Ke0.s;
                    c27800k93.g = c5616Ke0.t;
                    return c5616Ke0.w.b(c5616Ke0.o, c5616Ke0.q, ((C16417be5) c5616Ke0.y.getValue()).t, new C29136l93(c27800k93), false, J93.b);
                }
                throw new IllegalStateException(("Invalid video format: " + mediaFormat).toString());
            case 1:
                C5616Ke0 c5616Ke02 = this.b;
                return new C16417be5(c5616Ke02.o, c5616Ke02.u);
            case 2:
                ((C16417be5) this.b.y.getValue()).a();
                return C25099i7j.a;
            default:
                ((C16417be5) this.b.y.getValue()).b();
                return C25099i7j.a;
        }
    }
}
