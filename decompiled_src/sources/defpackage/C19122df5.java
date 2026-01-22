package defpackage;

import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: df5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19122df5 implements InterfaceC41098u5f {
    public final /* synthetic */ Uri a;
    public final /* synthetic */ C20458ef5 b;
    public final /* synthetic */ C23132gf5 c;
    public final /* synthetic */ C0713Bf5 d;

    public C19122df5(Uri uri, C20458ef5 c20458ef5, C23132gf5 c23132gf5, C0713Bf5 c0713Bf5) {
        this.a = uri;
        this.b = c20458ef5;
        this.c = c23132gf5;
        this.d = c0713Bf5;
    }

    @Override // defpackage.InterfaceC41098u5f
    public final void a(C10753Tpg c10753Tpg) {
        int i = c10753Tpg.b.b;
        C0713Bf5 c0713Bf5 = this.d;
        C23132gf5 c23132gf5 = this.c;
        C20458ef5 c20458ef5 = this.b;
        if (i >= 400 && i <= 599) {
            c20458ef5.i.d(AbstractC2032Dq9.X(EnumC28478kf5.c, "reason", "INVALID_DESTINATION"), 1L);
            c20458ef5.b.a(c23132gf5);
            c0713Bf5.e(c23132gf5);
            return;
        }
        Intent data = new Intent("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").setData(Uri.fromParts("http", "", null));
        Intent addFlags = new Intent("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").addFlags(268435456);
        Uri uri = this.a;
        Intent data2 = addFlags.setData(uri);
        data2.setSelector(data);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC10343Sw3(c20458ef5, 20, data2));
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c20458ef5.f.get();
        C25804if5 c25804if5 = C25804if5.Z;
        ((IP5) interfaceC32875nwf).getClass();
        SubscribersKt.f(new SingleSubscribeOn(singleFromCallable, IP5.b(c25804if5, "DeepLinkDispatcherImpl").i()), new HQ2(c20458ef5, c23132gf5, c0713Bf5, 25), new HQ2(c20458ef5, uri, c0713Bf5, 26));
    }
}
