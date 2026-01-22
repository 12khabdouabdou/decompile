package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;

/* renamed from: Old, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7949Old implements Function {
    public final /* synthetic */ C18656dJe X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C13923Zld b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int t;

    public /* synthetic */ C7949Old(C13923Zld c13923Zld, String str, int i, C18656dJe c18656dJe, int i2) {
        this.a = i2;
        this.b = c13923Zld;
        this.c = str;
        this.t = i;
        this.X = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                XI3 xi3 = (XI3) c24366had.a;
                String str = (String) c24366had.b;
                C13923Zld c13923Zld = this.b;
                HashMap a = C13923Zld.a(c13923Zld, str, null);
                YFi.c("Phone Verification: phoneEnrollmentConfirmPhoneNumber");
                ((C44666wld) c13923Zld.j.get()).a(4, false, this.c, this.t, null);
                ((C8241Oze) c13923Zld.e()).getClass();
                return new SingleCreate(new C27708k5(c13923Zld, xi3, a, this.X, System.currentTimeMillis(), this.c, this.t, 1));
            default:
                C24366had c24366had2 = (C24366had) obj;
                CXe cXe = (CXe) c24366had2.a;
                String str2 = (String) c24366had2.b;
                C13923Zld c13923Zld2 = this.b;
                HashMap a2 = C13923Zld.a(c13923Zld2, str2, null);
                YFi.c("Phone Verification: phoneEnrollmentReportPhoneVerifyExit");
                C44666wld c44666wld = (C44666wld) c13923Zld2.j.get();
                String str3 = this.c;
                c44666wld.a(5, false, str3, this.t, null);
                ((C8241Oze) c13923Zld2.e()).getClass();
                return new SingleCreate(new C27708k5(c13923Zld2, cXe, a2, this.X, System.currentTimeMillis(), str3, this.t, 2));
        }
    }
}
