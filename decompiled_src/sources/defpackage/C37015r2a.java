package defpackage;

import android.os.Build;
import java.util.List;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;

/* renamed from: r2a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37015r2a extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC40662tlj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37015r2a(InterfaceC40662tlj interfaceC40662tlj, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC40662tlj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WSa wSa;
        switch (this.a) {
            case 0:
                String d = ((PSg) this.b).d();
                Logger logger = WSa.c;
                synchronized (WSa.class) {
                    try {
                        if (WSa.d == null) {
                            List<VSa> g = Ekk.g(VSa.class, WSa.b(), VSa.class.getClassLoader(), new CPi(27));
                            WSa.d = new WSa();
                            for (VSa vSa : g) {
                                WSa.c.fine("Service loader found " + vSa);
                                WSa.d.a(vSa);
                            }
                            WSa.d.d();
                        }
                        wSa = WSa.d;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (wSa.c() != null) {
                    C20063eMc c20063eMc = new C20063eMc();
                    c20063eMc.Z = 1;
                    c20063eMc.a.Y = d;
                    return c20063eMc.h();
                }
                throw new RuntimeException("No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact");
            default:
                ((PSg) this.b).getClass();
                String str = Build.VERSION.RELEASE;
                if (str != null) {
                    String str2 = (String) AbstractC41828ue3.I0(R4i.M1(str, new String[]{"."}, 0, 6));
                    if (str2 != null) {
                        return str2;
                    }
                    return str;
                }
                return "null";
        }
    }
}
