package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uUb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41624uUb implements Consumer {
    public final /* synthetic */ C42961vUb a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean t;

    public C41624uUb(C42961vUb c42961vUb, long j, int i, boolean z) {
        this.a = c42961vUb;
        this.b = j;
        this.c = i;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        AbstractC46970yUb abstractC46970yUb = (AbstractC46970yUb) obj;
        boolean z = abstractC46970yUb instanceof C44298wUb;
        C24252hV4 c24252hV4 = this.a.b;
        if (z) {
            C38950sUb c38950sUb = (C38950sUb) c24252hV4.get();
            Long l = ((C44298wUb) abstractC46970yUb).a;
            if (l != null) {
                num = Integer.valueOf((int) l.longValue());
            } else {
                num = null;
            }
            Integer num2 = num;
            c38950sUb.a(this.b, this.c, this.t, num2);
            return;
        }
        C38950sUb c38950sUb2 = (C38950sUb) c24252hV4.get();
        Integer valueOf = Integer.valueOf(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        c38950sUb2.a(this.b, this.c, this.t, valueOf);
    }
}
