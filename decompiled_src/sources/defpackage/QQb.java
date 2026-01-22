package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes.dex */
public final class QQb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TQb b;
    public final /* synthetic */ SQb c;

    public /* synthetic */ QQb(int i, SQb sQb, TQb tQb) {
        this.a = i;
        this.b = tQb;
        this.c = sQb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        Integer valueOf;
        switch (this.a) {
            case 0:
                C47952zDc c47952zDc = (C47952zDc) obj;
                TQb tQb = this.b;
                String string = tQb.l().j.getString("ab_notif_action_open");
                if (string != null && string.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                SQb sQb = this.c;
                PQb pQb = new PQb(!z, sQb, tQb);
                if (tQb.e().b) {
                    return new SingleFlatMap(SQb.c(sQb, tQb), new C23556gyb(c47952zDc, sQb, pQb, 5));
                }
                return new SingleFlatMap(((BF2) sQb.h.get()).a(tQb.f().a), new C47672z0g(sQb, c47952zDc, pQb, tQb, 12));
            default:
                C47952zDc c47952zDc2 = (C47952zDc) obj;
                TQb tQb2 = this.b;
                if (tQb2.l().b.d()) {
                    EKg h = tQb2.h();
                    if (h == null) {
                        valueOf = null;
                    } else {
                        Boolean bool = h.b;
                        if (bool != null) {
                            z2 = bool.booleanValue();
                        } else if (h.a == 2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            valueOf = Integer.valueOf(R.drawable.f84090_resource_name_obfuscated_res_0x7f080b56);
                        } else {
                            valueOf = Integer.valueOf(R.drawable.f84160_resource_name_obfuscated_res_0x7f080b5e);
                        }
                    }
                    if (valueOf != null) {
                        int intValue = valueOf.intValue();
                        SQb sQb2 = this.c;
                        c47952zDc2.e(SQb.d(sQb2, sQb2.a, intValue), 2000L, true);
                    }
                }
                return c47952zDc2;
        }
    }
}
