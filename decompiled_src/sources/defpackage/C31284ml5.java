package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ml5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31284ml5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC18911dW0 b;
    public final /* synthetic */ C0146Ae2 c;

    public /* synthetic */ C31284ml5(InterfaceC18911dW0 interfaceC18911dW0, C0146Ae2 c0146Ae2, int i) {
        this.a = i;
        this.b = interfaceC18911dW0;
        this.c = c0146Ae2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                EnumC19254dl5 enumC19254dl5 = (EnumC19254dl5) obj;
                InterfaceC18911dW0 interfaceC18911dW0 = this.b;
                if (interfaceC18911dW0 != null) {
                    String str = this.c.b;
                    if (enumC19254dl5 == EnumC19254dl5.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    interfaceC18911dW0.onCampaignPrechecked(str, true, z);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                InterfaceC18911dW0 interfaceC18911dW02 = this.b;
                if (interfaceC18911dW02 != null) {
                    interfaceC18911dW02.onCampaignPrecheckFailed(this.c.b, Urk.g("Throwable: ", th.getMessage()));
                    return;
                }
                return;
        }
    }
}
