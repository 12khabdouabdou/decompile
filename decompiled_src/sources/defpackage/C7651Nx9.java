package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;

/* renamed from: Nx9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7651Nx9 implements Function {
    public final /* synthetic */ C8194Ox9 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C18656dJe c;

    public C7651Nx9(C8194Ox9 c8194Ox9, String str, C18656dJe c18656dJe) {
        this.a = c8194Ox9;
        this.b = str;
        this.c = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32268nUi c32268nUi = (C32268nUi) obj;
        C20023eKe c20023eKe = (C20023eKe) c32268nUi.a;
        HashMap hashMap = (HashMap) c32268nUi.b;
        GZi gZi = (GZi) c32268nUi.c;
        WRg wRg = XRg.a;
        int a = wRg.a("registerWithGoogle:request:logging");
        C8194Ox9 c8194Ox9 = this.a;
        C8194Ox9.b(c8194Ox9, 2);
        c8194Ox9.d().m0("/snapchat.janus.api/RegistrationService/RegisterWithGoogle", this.b, null);
        wRg.b(a);
        return new SingleCreate(new DA7(c8194Ox9, gZi, c20023eKe, hashMap, this.c, this.b, 23));
    }
}
