package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import defpackage.C23294gmd;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class L2g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ W2g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L2g(W2g w2g, int i) {
        super(1);
        this.a = i;
        this.b = w2g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        int i;
        switch (this.a) {
            case 0:
                this.b.i3();
                return C25099i7j.a;
            case 1:
                W2g w2g = this.b;
                ((InterfaceC34749pLa) w2g.e0.get()).i(w2g.G0, w2g.E0);
                w2g.w3();
                Function1 function1 = w2g.q1;
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(w2g.m1));
                } else {
                    ((WR6) w2g.Z.get()).a(new C23586gzj(w2g.G0, w2g.E0, w2g.e1, C23294gmd.c.REGISTRATION_TYPE, Z8d.REGISTRATION_USER_SET_PHONE, w2g.n1, 128));
                }
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn0 = this.b.u0;
                return C25099i7j.a;
            case 3:
                BLa bLa = (BLa) obj;
                if (bLa instanceof C48118zLa) {
                    W2g w2g2 = this.b;
                    String str = ((C48118zLa) bLa).a;
                    w2g2.M0 = false;
                    w2g2.L0 = str;
                    w2g2.r3();
                }
                return C25099i7j.a;
            case 4:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                VJa vJa = (VJa) c32268nUi.c;
                boolean booleanValue = bool.booleanValue();
                W2g w2g3 = this.b;
                w2g3.T0 = booleanValue;
                boolean booleanValue2 = bool2.booleanValue();
                w2g3.U0 = booleanValue2;
                boolean z = w2g3.T0;
                Context context = w2g3.g0;
                if (!z && !booleanValue2) {
                    int ordinal = vJa.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (Z4i.e1(w2g3.r0.a(), Locale.US.getCountry(), true)) {
                                string = context.getString(R.string.signup_we_will_send_notice_and_messaging_agreement_by_channel);
                            } else {
                                string = context.getString(R.string.signup_we_will_send_notice);
                            }
                        } else {
                            string = context.getString(R.string.signup_we_will_send_notice_and_messaging_agreement_learn_more);
                        }
                    } else {
                        string = context.getString(R.string.signup_we_will_send_notice_and_messaging_agreement_and_more);
                    }
                } else if (vJa == VJa.b) {
                    string = context.getString(R.string.signup_phone_verify_sinch_privacy_consent_eu);
                } else {
                    string = context.getString(R.string.signup_phone_verify_seamless_privacy_content);
                }
                w2g3.R0 = string;
                w2g3.r3();
                return C25099i7j.a;
            case 5:
                C24366had c24366had = (C24366had) obj;
                Boolean bool3 = (Boolean) c24366had.a;
                C11187Ukd c11187Ukd = (C11187Ukd) c24366had.b;
                boolean booleanValue3 = bool3.booleanValue();
                W2g w2g4 = this.b;
                w2g4.V0 = booleanValue3;
                if (booleanValue3) {
                    for (C11731Vkd c11731Vkd : c11187Ukd.a) {
                        int i2 = c11731Vkd.c;
                        if (i2 != 0 && (i = c11731Vkd.t) != 0 && i2 < i) {
                            w2g4.W0.put(c11731Vkd.b, new C12876Xn9(c11731Vkd.c, c11731Vkd.t, 1));
                        }
                    }
                }
                return C25099i7j.a;
            case 6:
                this.b.S0 = (AKe) obj;
                return C25099i7j.a;
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                W2g.Q2(this.b, (String) c24366had2.a, (String) c24366had2.b);
                return C25099i7j.a;
            case 8:
                W2g w2g5 = this.b;
                w2g5.v3((String) obj);
                w2g5.r3();
                return C25099i7j.a;
            default:
                W2g.S2(this.b);
                return C25099i7j.a;
        }
    }
}
