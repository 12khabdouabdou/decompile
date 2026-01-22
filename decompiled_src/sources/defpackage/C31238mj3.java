package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.List;

/* renamed from: mj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31238mj3 implements InterfaceC21650fYc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C31238mj3(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (this.a) {
            case 0:
                return AbstractC43165ve3.Y((C10091Sk1) obj2, (C13329Yj3) obj, (C43514vu0) obj3);
            case 1:
                return AbstractC43165ve3.Y(((InterfaceC15222ake) obj2).get(), ((InterfaceC15222ake) obj).get(), ((InterfaceC15222ake) obj3).get());
            case 2:
                C19407ds5 c19407ds5 = (C19407ds5) obj2;
                return Collections.singletonList(new VTc(new C40321tW3(c19407ds5, ((QW3) interfaceC20313eYc).a, (InterfaceC15222ake) obj, (InterfaceC15222ake) obj3), new VZ3(c19407ds5)));
            case 3:
                if (((C27603k04) interfaceC20313eYc).a) {
                    return Collections.singletonList(new C24930i04((InterfaceC7110Mxc) obj2, (InterfaceC34553pC3) obj, (C25496iQe) obj3));
                }
                return c38757sL6;
            case 4:
                return Collections.singletonList(new C48470zc6((C8506Pm6) obj2, (C12393Wq6) obj, (IGh) obj3));
            case 5:
                return Collections.singletonList(new C17973co6((InterfaceC15222ake) obj, (InterfaceC15222ake) obj3, (MushroomApplication) obj2));
            default:
                C19288dmh c19288dmh = (C19288dmh) interfaceC20313eYc;
                if (c19288dmh.a) {
                    return Collections.singletonList(new C17940cmh(c19288dmh.b, (C14112Zue) obj2, (Context) obj, (InterfaceC15222ake) obj3, c19288dmh.c));
                }
                return c38757sL6;
        }
    }

    public C31238mj3(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC7110Mxc interfaceC7110Mxc, InterfaceC34553pC3 interfaceC34553pC3, C25496iQe c25496iQe) {
        this.a = 3;
        this.b = interfaceC7110Mxc;
        this.c = interfaceC34553pC3;
        this.d = c25496iQe;
    }

    public C31238mj3(C14112Zue c14112Zue, InterfaceC32875nwf interfaceC32875nwf, Context context, InterfaceC15222ake interfaceC15222ake) {
        this.a = 6;
        this.b = c14112Zue;
        this.c = context;
        this.d = interfaceC15222ake;
    }

    public C31238mj3(InterfaceC32875nwf interfaceC32875nwf, C8506Pm6 c8506Pm6, C12393Wq6 c12393Wq6, IGh iGh) {
        this.a = 4;
        this.b = c8506Pm6;
        this.c = c12393Wq6;
        this.d = iGh;
    }
}
