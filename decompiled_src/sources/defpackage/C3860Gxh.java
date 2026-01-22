package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.UUID;

/* renamed from: Gxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3860Gxh {
    public final C3770Gt9 a;
    public final C23705h55 b;
    public final XSg c;

    public C3860Gxh(C3770Gt9 c3770Gt9, C23705h55 c23705h55, XSg xSg) {
        this.a = c3770Gt9;
        this.b = c23705h55;
        this.c = xSg;
    }

    public final SingleMap a(AbstractC42282uyh abstractC42282uyh, BehaviorProcessor behaviorProcessor, EnumC46556yAh enumC46556yAh, boolean z) {
        SingleSource g;
        String str;
        RF1.b bVar;
        C6310Ll4 d;
        G0j g0j;
        RF1 a = C43619vyh.a(abstractC42282uyh);
        if (a != null) {
            if (abstractC42282uyh instanceof C13688Za8) {
                g = new SingleJust(Boolean.FALSE);
            } else {
                g = this.a.g(AbstractC6480Lt9.b(a), 14, EnumC37351rI1.CHAT_DRAWER);
            }
            SingleSource singleSource = g;
            LSg a2 = this.c.a();
            String str2 = null;
            if (a2 != null) {
                str = a2.a;
            } else {
                str = null;
            }
            RF1 j = abstractC42282uyh.j();
            if (j != null && (bVar = j.t) != null && (d = bVar.d()) != null && (g0j = d.Y) != null) {
                str2 = new UUID(g0j.b, g0j.c).toString();
            }
            return new SingleMap(singleSource, new Z80(this, abstractC42282uyh, behaviorProcessor, a, AbstractC2032Dq9.j(str, str2), enumC46556yAh, z, 12));
        }
        throw new IllegalArgumentException("unable to convert stickerDataModel to CTItem, " + abstractC42282uyh);
    }
}
