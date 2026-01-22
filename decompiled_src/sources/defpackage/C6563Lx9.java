package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;

/* renamed from: Lx9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6563Lx9 implements Function {
    public final /* synthetic */ C20002eJe a;
    public final /* synthetic */ C8194Ox9 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C18656dJe t;

    public C6563Lx9(C20002eJe c20002eJe, C8194Ox9 c8194Ox9, String str, C18656dJe c18656dJe) {
        this.a = c20002eJe;
        this.b = c8194Ox9;
        this.c = str;
        this.t = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32268nUi c32268nUi = (C32268nUi) obj;
        C24366had c24366had = (C24366had) c32268nUi.a;
        HashMap hashMap = (HashMap) c32268nUi.b;
        GZi gZi = (GZi) c32268nUi.c;
        this.a.a = c24366had.a;
        C22697gKe c22697gKe = (C22697gKe) c24366had.b;
        WRg wRg = XRg.a;
        int a = wRg.a("register:request:logging");
        C8194Ox9 c8194Ox9 = this.b;
        C8194Ox9.b(c8194Ox9, 1);
        HJa d = c8194Ox9.d();
        String str = this.c;
        d.m0("/snapchat.janus.api/RegistrationService/RegisterWithUsernamePassword", str, null);
        wRg.b(a);
        return new SingleCreate(new DA7(c8194Ox9, gZi, c22697gKe, hashMap, this.t, str, 22));
    }
}
