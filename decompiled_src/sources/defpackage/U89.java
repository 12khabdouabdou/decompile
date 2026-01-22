package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class U89 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ V89 a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U89(V89 v89, Context context) {
        super(1);
        this.a = v89;
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Gyk, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        ?? obj2 = new Object();
        C10136Sm4 c10136Sm4 = this.a.a.b;
        PHe pHe = null;
        if (c10136Sm4 != null) {
            BinderC4162Hm4 binderC4162Hm4 = new BinderC4162Hm4(obj2);
            InterfaceC22920gV8 interfaceC22920gV8 = c10136Sm4.a;
            try {
                if (((C20246eV8) interfaceC22920gV8).f(binderC4162Hm4)) {
                    pHe = new PHe(interfaceC22920gV8, binderC4162Hm4, c10136Sm4.b);
                }
            } catch (RemoteException unused) {
            }
        }
        U54 a = new C6331Lm4(pHe).a();
        Uri parse = Uri.parse(str);
        Intent intent = (Intent) a.b;
        intent.setData(parse);
        C39004sX3.m(this.b, intent, (Bundle) a.c);
        return C25099i7j.a;
    }
}
