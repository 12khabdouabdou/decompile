package defpackage;

import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* renamed from: Yf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13247Yf4 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ CancellationSignal a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ InterfaceC0169Af4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13247Yf4(CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4) {
        super(1);
        this.a = cancellationSignal;
        this.b = executor;
        this.c = interfaceC0169Af4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C12704Xf4 c12704Xf4 = CredentialProviderPlayServicesImpl.Companion;
        C44942wy3 c44942wy3 = new C44942wy3(this.b, 29, this.c);
        c12704Xf4.getClass();
        if (!C12704Xf4.a(this.a)) {
            c44942wy3.invoke();
        }
        return C25099i7j.a;
    }
}
