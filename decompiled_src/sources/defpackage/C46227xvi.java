package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: xvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46227xvi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47563yvi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46227xvi(C47563yvi c47563yvi, int i) {
        super(1);
        this.a = i;
        this.b = c47563yvi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C47563yvi c47563yvi = this.b;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                if (!c47563yvi.b().a.h && C10734Toi.a.v(c47563yvi.b().a.e, str)) {
                    ((C19) c47563yvi.l.get()).e(Z8d.TWO_FACTOR_SETTINGS, false);
                    c47563yvi.d(str);
                    c47563yvi.g();
                }
                return c25099i7j;
            default:
                String str2 = (String) obj;
                if (!c47563yvi.b().a.h && C10734Toi.a.v(c47563yvi.b().a.e, str2)) {
                    ((C19) c47563yvi.l.get()).e(Z8d.TWO_FACTOR_SETTINGS, true);
                    c47563yvi.d(str2);
                    c47563yvi.g();
                    int i = C32204nRg.b;
                    AbstractC22118ftk.n(c47563yvi.f, C47563yvi.s, R.string.whatsapp_otp_toast_description, 0).show();
                }
                return c25099i7j;
        }
    }
}
