package defpackage;

import android.content.Context;
import android.text.SpannableString;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class KIa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NIa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KIa(NIa nIa, int i) {
        super(1);
        this.a = i;
        this.b = nIa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        NIa nIa = this.b;
        switch (this.a) {
            case 0:
                nIa.a3(P19.USER_PRESSED_CONTINUE);
                return c25099i7j;
            default:
                HJa hJa = (HJa) nIa.Z.get();
                KRc h = Ofk.h(nIa.U2());
                hJa.getClass();
                KV kv = new KV();
                hJa.N0(kv);
                kv.n = h;
                kv.o = ((HMa) hJa.c.get()).b();
                hJa.f().e(kv);
                C29218lD c29218lD = new C29218lD(3, nIa);
                Context context = nIa.f0;
                String string = context.getString(R.string.odlv_verification_support_url_label);
                int u1 = R4i.u1(context.getString(R.string.odlv_verification_unable_to_verify_dialogue, "{*-1-*}"), "{*-1-*}", 0, false, 6);
                SpannableString spannableString = new SpannableString(context.getString(R.string.odlv_verification_unable_to_verify_dialogue, string));
                spannableString.setSpan(c29218lD, u1, string.length() + u1, 33);
                nIa.i3(spannableString, MKa.k0);
                return c25099i7j;
        }
    }
}
