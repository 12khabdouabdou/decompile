package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Evi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2686Evi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3277Fvi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2686Evi(C3277Fvi c3277Fvi, int i) {
        super(1);
        this.a = i;
        this.b = c3277Fvi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C3277Fvi c3277Fvi = this.b;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                if (!c3277Fvi.b().c.h && C10734Toi.a.v(c3277Fvi.b().c.e, str)) {
                    ((C19) c3277Fvi.j.get()).e(Z8d.TWO_FACTOR_SETTINGS, false);
                    c3277Fvi.f(str);
                    c3277Fvi.h();
                }
                return c25099i7j;
            default:
                String str2 = (String) obj;
                if (!c3277Fvi.b().c.h && C10734Toi.a.v(c3277Fvi.b().c.e, str2)) {
                    ((C19) c3277Fvi.j.get()).e(Z8d.TWO_FACTOR_SETTINGS, true);
                    c3277Fvi.f(str2);
                    c3277Fvi.h();
                    int i = C32204nRg.b;
                    AbstractC22118ftk.n(c3277Fvi.f, C3277Fvi.s, R.string.whatsapp_otp_toast_description, 0).show();
                }
                return c25099i7j;
        }
    }
}
