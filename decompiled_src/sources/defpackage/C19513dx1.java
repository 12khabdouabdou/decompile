package defpackage;

import com.snap.cognac.network.CognacHttpInterface;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: dx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19513dx1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC28052kL1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19513dx1(InterfaceC28052kL1 interfaceC28052kL1, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC28052kL1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C28935l00 c28935l00 = new C28935l00(16);
                c28935l00.Y = this.b;
                c28935l00.h("https://us-east1-aws.api.snapchat.com");
                ((ArrayList) c28935l00.t).add(new C11868Vr3(1));
                ((ArrayList) c28935l00.c).add(new C37040r3d(1));
                return c28935l00.i();
            case 1:
                C28935l00 c28935l002 = new C28935l00(16);
                c28935l002.Y = this.b;
                c28935l002.h("https://us-central1-gcp.api.snapchat.com/charms/");
                ((ArrayList) c28935l002.t).add(new C11868Vr3(1));
                ((ArrayList) c28935l002.c).add(new H38(0));
                return c28935l002.i();
            case 2:
                C28935l00 c28935l003 = new C28935l00(16);
                c28935l003.Y = this.b;
                c28935l003.h(CognacHttpInterface.BASE_URL);
                ((ArrayList) c28935l003.t).add(new C11868Vr3(1));
                ((ArrayList) c28935l003.c).add(new C37040r3d(1));
                return c28935l003.i();
            case 3:
                C28935l00 c28935l004 = new C28935l00(16);
                c28935l004.Y = this.b;
                c28935l004.h("https://us-east1-aws.api.snapchat.com");
                ((ArrayList) c28935l004.t).add(new C11868Vr3(1));
                ((ArrayList) c28935l004.c).add(new C37040r3d(1));
                return c28935l004.i();
            default:
                C28935l00 c28935l005 = new C28935l00(16);
                c28935l005.h("https://gcp.api.snapchat.com/ads/s2r/");
                c28935l005.Y = this.b;
                ((ArrayList) c28935l005.c).add(new CG8(new AG8()));
                ((ArrayList) c28935l005.t).add(new C11868Vr3(1));
                return c28935l005.i();
        }
    }
}
