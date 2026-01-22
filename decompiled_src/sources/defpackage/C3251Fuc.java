package defpackage;

import android.net.ConnectivityManager;
import android.telephony.TelephonyManager;
import kotlin.jvm.functions.Function0;

/* renamed from: Fuc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3251Fuc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3794Guc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3251Fuc(C3794Guc c3794Guc, int i) {
        super(0);
        this.a = i;
        this.b = c3794Guc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (ConnectivityManager) this.b.a.getSystemService("connectivity");
            default:
                return (TelephonyManager) this.b.a.getSystemService("phone");
        }
    }
}
