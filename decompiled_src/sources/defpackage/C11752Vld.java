package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;

/* renamed from: Vld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11752Vld implements Function {
    public final /* synthetic */ C18656dJe X;
    public final /* synthetic */ C13923Zld a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean t;

    public C11752Vld(C13923Zld c13923Zld, byte[] bArr, String str, boolean z, C18656dJe c18656dJe) {
        this.a = c13923Zld;
        this.b = bArr;
        this.c = str;
        this.t = z;
        this.X = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        C30404m6 c30404m6 = (C30404m6) c24366had.a;
        String str = (String) c24366had.b;
        C13923Zld c13923Zld = this.a;
        HashMap a = C13923Zld.a(c13923Zld, str, this.b);
        YFi.c("Phone Verification: accountRecoveryRequestCode");
        ((C44666wld) c13923Zld.j.get()).a(1, true, this.c, 10, Boolean.valueOf(this.t));
        ((C8241Oze) c13923Zld.e()).getClass();
        return new SingleCreate(new C26464j95(c13923Zld, c30404m6, a, this.X, System.currentTimeMillis(), this.c, this.t));
    }
}
