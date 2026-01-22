package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Hj5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4100Hj5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5726Kj5 b;
    public final /* synthetic */ AbstractC28605kl0 c;

    public /* synthetic */ C4100Hj5(C5726Kj5 c5726Kj5, AbstractC28605kl0 abstractC28605kl0, int i) {
        this.a = i;
        this.b = c5726Kj5;
        this.c = abstractC28605kl0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C5726Kj5 c5726Kj5 = this.b;
                C21144fA8 c21144fA8 = c5726Kj5.e;
                EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
                C12303Wm0 c12303Wm0 = c5726Kj5.g;
                StringBuilder sb = new StringBuilder("Attachment open failure for attachment: ");
                AbstractC28605kl0 abstractC28605kl0 = this.c;
                sb.append(abstractC28605kl0);
                sb.append(", throwable:");
                sb.append(th);
                Wnk.l(c21144fA8, enumC30127lt9, c12303Wm0, "ads_attachment_opener_failure", new RuntimeException(sb.toString()), 48);
                c5726Kj5.f.q(abstractC28605kl0, EnumC44520wf.PRESENT_FAIL, th.getMessage());
                return;
            default:
                AbstractC6306Ll0 abstractC6306Ll0 = (AbstractC6306Ll0) obj;
                boolean z = abstractC6306Ll0 instanceof C3595Gl0;
                AbstractC28605kl0 abstractC28605kl02 = this.c;
                C5726Kj5 c5726Kj52 = this.b;
                if (z) {
                    c5726Kj52.f.q(abstractC28605kl02, EnumC44520wf.PRESENT_BEGIN, null);
                    return;
                } else {
                    if (abstractC6306Ll0 instanceof C3053Fl0) {
                        c5726Kj52.f.q(abstractC28605kl02, EnumC44520wf.PRESENT_COMPLETE, null);
                        return;
                    }
                    return;
                }
        }
    }
}
