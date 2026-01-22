package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: lhh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29871lhh {
    public final InterfaceC14452aA8 a;

    public C29871lhh(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
        C47412yp.Z.getClass();
        Collections.singletonList("SponsoredSnapMetricsLoggerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(int i, String str) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAP_AD_TRACK_FAIL, "track_type", AbstractC28380kah.m(i));
        X.d("error_message", str);
        this.a.d(X, 1L);
    }

    public final void b(EnumC33885ohh enumC33885ohh, Function0 function0) {
        C25099i7j c25099i7j;
        EnumC35223phh enumC35223phh = (EnumC35223phh) function0.invoke();
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (enumC35223phh != null) {
            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.SPONSOR_SNAP_TAP_ACTION_FAIL, "tap_action", enumC33885ohh);
            W.b("error_message", enumC35223phh);
            interfaceC14452aA8.d(W, 1L);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC15844bD.SPONSOR_SNAP_TAP_ACTION_SUCCESS, "tap_action", enumC33885ohh), 1L);
        }
    }
}
