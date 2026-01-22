package defpackage;

import android.graphics.Canvas;
import com.snap.composer.Theme;
import com.snap.search.api.client.FlavorContext;
import io.reactivex.rxjava3.functions.Action;
import java.util.List;
import java.util.Map;

/* renamed from: yu6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47529yu6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C47529yu6(Object obj, Object obj2, int i, int i2, Object obj3, Object obj4, Object obj5, int i3) {
        this.a = i3;
        this.d = obj;
        this.e = obj2;
        this.b = i;
        this.c = i2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C3265Fv6 c3265Fv6;
        boolean z;
        String str;
        FlavorContext flavorContext;
        Theme theme;
        AbstractC15008aak abstractC15008aak;
        switch (this.a) {
            case 0:
                C2112Du6 c2112Du6 = (C2112Du6) this.d;
                C1047Bv6 c1047Bv6 = c2112Du6.I0;
                Canvas canvas = (Canvas) this.f;
                int width = canvas.getWidth();
                int height = canvas.getHeight();
                KH6 kh6 = (KH6) this.h;
                if (kh6 != null) {
                    c3265Fv6 = kh6.v();
                } else {
                    c3265Fv6 = null;
                }
                if (c3265Fv6 != null) {
                    z = true;
                } else {
                    z = false;
                }
                List list = (List) this.e;
                c1047Bv6.getClass();
                float width2 = (canvas.getWidth() * 1.0f) / this.b;
                for (InterfaceC18361d5i interfaceC18361d5i : C1047Bv6.c(c2112Du6.J0, c2112Du6.H0, list, this.b, this.c, width, height, true, false, (Map) this.g, c2112Du6.C0, z, false)) {
                    if (interfaceC18361d5i instanceof C33389oK9) {
                        c2112Du6.I0.getClass();
                        C1047Bv6.d((C33389oK9) interfaceC18361d5i, width2);
                    }
                    interfaceC18361d5i.f(canvas, null);
                    interfaceC18361d5i.n();
                }
                return;
            default:
                L9k l9k = (L9k) this.d;
                boolean z2 = l9k instanceof C46597yCf;
                C18511dCf c18511dCf = C18511dCf.Z;
                if (z2) {
                    str = "LENS_EXPLORER_SEARCH_V2";
                } else {
                    str = "LENS_EXPLORER_SEARCH_V2_TRAY";
                }
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) c18511dCf, str, false, z2, false, new C30059lq7(5, "SEARCH/V2", false), (String) null, 0, false, 16340);
                int L = AbstractC30172lva.L(this.b);
                if (L != 0) {
                    if (L == 1) {
                        flavorContext = FlavorContext.LENS_EXPLORER_POST_CAPTURE;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    flavorContext = FlavorContext.LENS_EXPLORER;
                }
                FlavorContext flavorContext2 = flavorContext;
                C25204iCf c25204iCf = (C25204iCf) this.e;
                c25204iCf.getClass();
                int L2 = AbstractC30172lva.L(this.c);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 == 2) {
                            theme = Theme.DARK;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        theme = Theme.LIGHT;
                    }
                } else {
                    theme = Theme.SYSTEM;
                }
                Theme theme2 = theme;
                String str2 = (String) this.g;
                if (str2 != null) {
                    abstractC15008aak = new DDf(str2);
                } else {
                    abstractC15008aak = EDf.c;
                }
                c25204iCf.a.w(c25204iCf.f(new DCf(flavorContext2, theme2, (C28721kq6) this.f, abstractC15008aak, (W9k) this.h, null, 68), c17502cSa, l9k), C30438m7b.i(W5d.Q, c17502cSa, true), null);
                return;
        }
    }
}
