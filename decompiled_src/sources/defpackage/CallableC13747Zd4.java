package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import defpackage.F71;
import defpackage.RF1;
import java.util.concurrent.Callable;

/* renamed from: Zd4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC13747Zd4 implements Callable {
    public final /* synthetic */ C19099de4 a;
    public final /* synthetic */ C34817pOf b;

    public CallableC13747Zd4(C19099de4 c19099de4, C34817pOf c34817pOf) {
        this.a = c19099de4;
        this.b = c34817pOf;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        RF1 rf1;
        RF1.b bVar;
        byte[] bArr;
        C18893dV3 c18893dV3 = new C18893dV3();
        C19099de4 c19099de4 = this.a;
        C30621mG1 c30621mG1 = c19099de4.a;
        c30621mG1.getClass();
        c18893dV3.a = 14;
        c18893dV3.b = c30621mG1;
        C1410Cmc c1410Cmc = new C1410Cmc();
        c1410Cmc.c(c18893dV3, ContentType.CREATIVE_TOOL_ITEM);
        C1410Cmc.a(c1410Cmc, this.b, MetricsMessageType.CREATIVE_TOOL_ITEM, MetricsMessageMediaType.NO_MEDIA);
        C30621mG1 c30621mG12 = c19099de4.a;
        if (c30621mG12 != null && (rf1 = c30621mG12.c) != null && (bVar = rf1.t) != null) {
            F71.a aVar = null;
            if (bVar.q()) {
                C10560Tgb c10560Tgb = bVar.d().X;
                if (c10560Tgb != null) {
                    bArr = c10560Tgb.X;
                } else {
                    bArr = null;
                }
                if (bArr == null) {
                    c1410Cmc.d(new LocalMediaReference(new byte[0]));
                }
            }
            F71 a = bVar.a();
            if (a != null) {
                aVar = a.Z;
            }
            if (aVar != null) {
                c1410Cmc.d(new LocalMediaReference(new byte[0]));
            }
        }
        return c1410Cmc;
    }
}
