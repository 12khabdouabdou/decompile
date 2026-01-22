package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: i88, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25110i88 {
    public static final List f = AbstractC43165ve3.Y("EG", "PK");
    public static final VKe g;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;

    static {
        VKe vKe = new VKe();
        vKe.b = "us-east4-gcp.api.snapchat.com";
        int i = vKe.a;
        vKe.c = "us-east4-gcp.api.snapchat.com";
        vKe.a = i | 3;
        g = vKe;
    }

    public C25110i88(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake3;
        this.b = interfaceC15222ake;
        C40976u03 c40976u03 = C40976u03.Z;
        c40976u03.getClass();
        this.c = new C0973Bre(new C12303Wm0(c40976u03, "GcpRerouteABStudy"));
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake4;
    }

    public final SingleFlatMap a() {
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC12185Wg7(19, this)), this.c.d()), new C9783Rv7(27, this));
    }
}
