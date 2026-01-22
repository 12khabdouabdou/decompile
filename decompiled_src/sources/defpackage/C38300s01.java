package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: s01, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38300s01 implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C38300s01(C27600k01 c27600k01, CU3 cu3, String str, C42311v01 c42311v01, String str2) {
        this.b = c27600k01;
        this.c = cu3;
        this.t = str;
        this.X = c42311v01;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC16558bke interfaceC16558bke;
        C12303Wm0 c12303Wm0;
        C38012rn0 unused;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                ((C27600k01) this.b).b(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("Unexpected client error retrieving 3d scene"), null), null));
                if (AbstractC2032Dq9.j((CU3) this.c, C42487v81.q)) {
                    if (AbstractC2032Dq9.j((String) this.t, EnumC36440qc7.STICKERS_CHAT.a)) {
                        C42311v01 c42311v01 = (C42311v01) this.X;
                        interfaceC16558bke = c42311v01.f;
                        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) interfaceC16558bke.get();
                        FQ6 bitmoji = new FQ6().setBitmoji(1);
                        c12303Wm0 = c42311v01.h;
                        interfaceC28223kT6.c(bitmoji, th, c12303Wm0, null);
                        unused = c42311v01.i;
                        return;
                    }
                    return;
                }
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C45053x33 c45053x33 = (C45053x33) this.b;
                C38012rn0 c38012rn0 = c45053x33.c;
                if (!((Boolean) c45053x33.d.getValue()).booleanValue()) {
                    ((C15585b12) this.c).c(((InterfaceC19000dZe) this.t).a().c((Map) ((C20002eJe) this.X).a).b());
                    return;
                }
                throw th2;
        }
    }

    public C38300s01(C45053x33 c45053x33, C15585b12 c15585b12, InterfaceC19000dZe interfaceC19000dZe, C20002eJe c20002eJe) {
        this.b = c45053x33;
        this.c = c15585b12;
        this.t = interfaceC19000dZe;
        this.X = c20002eJe;
    }
}
