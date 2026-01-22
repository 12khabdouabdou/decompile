package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.network_types.CertPins;
import com.snapchat.client.network_types.CronetConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: Smc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10144Smc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10686Tmc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10144Smc(C10686Tmc c10686Tmc, int i) {
        super(0);
        this.a = i;
        this.b = c10686Tmc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        CertPins certPins;
        switch (this.a) {
            case 0:
                C10686Tmc c10686Tmc = this.b;
                int d = c10686Tmc.c().d();
                if (d > 1048576) {
                    z = true;
                } else {
                    z = false;
                }
                if (d < 1048576 || d > 209715200) {
                    c10686Tmc.f.getClass();
                    d = ImageMetadata.SHADING_MODE;
                }
                String b = c10686Tmc.c().b();
                C31545mx2 a = c10686Tmc.c().a();
                if (a != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = a.b.iterator();
                    while (it.hasNext()) {
                        byte[] bArr = (byte[]) it.next();
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
                        allocateDirect.order(ByteOrder.nativeOrder());
                        allocateDirect.put(bArr);
                        allocateDirect.position(0);
                        arrayList.add(allocateDirect);
                    }
                    certPins = new CertPins(new ArrayList(a.a), arrayList, null, 0);
                } else {
                    certPins = null;
                }
                return new CronetConfig(b, certPins, c10686Tmc.c().e(), d, z, false, true, c10686Tmc.c().f());
            default:
                return ((InterfaceC34553pC3) this.b.b.get()).f(EnumC15418atc.x0);
        }
    }
}
