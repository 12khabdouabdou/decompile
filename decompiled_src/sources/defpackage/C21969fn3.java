package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: fn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21969fn3 extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final /* synthetic */ int c = 1;

    public /* synthetic */ C21969fn3() {
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        boolean z;
        Function0 function0;
        switch (this.c) {
            case 0:
                boolean z2 = q4j instanceof C22404g6j;
                return;
            case 1:
                if (q4j instanceof F4j) {
                    GS6 gs6 = ((F4j) q4j).e;
                    boolean z3 = true;
                    if (gs6 instanceof B4j) {
                        z = true;
                    } else {
                        z = gs6 instanceof A4j;
                    }
                    if (!z) {
                        z3 = gs6 instanceof C4j;
                    }
                    if (z3) {
                        Object obj = q4j.a;
                        if (NWi.E(0, obj)) {
                            function0 = (Function0) obj;
                        } else {
                            function0 = null;
                        }
                        if (function0 != null) {
                            function0.invoke();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                boolean z4 = q4j instanceof C22404g6j;
                return;
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(C22404g6j.class);
            case 1:
                return Collections.singletonList(F4j.class);
            default:
                return Collections.singletonList(C22404g6j.class);
        }
    }

    public C21969fn3(C27108jdg c27108jdg, XSg xSg) {
    }

    public C21969fn3(Context context, C37971rl3 c37971rl3, J7d j7d, BJd bJd, C16985c41 c16985c41) {
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "SettingsSnapStoreItemSection"));
    }
}
