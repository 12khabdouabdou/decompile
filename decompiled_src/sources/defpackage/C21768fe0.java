package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: fe0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21768fe0 implements InterfaceC45916xhf {
    public final XZ5 b;
    public final C0973Bre c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public C21768fe0(C21642fY4 c21642fY4, XZ5 xz5) {
        this.b = xz5;
        C43988wFf c43988wFf = C43988wFf.Z;
        c43988wFf.getClass();
        this.c = new C0973Bre(new C12303Wm0(c43988wFf, "AsyncSafeBrowsingGrpcValidator"));
        Collections.singletonList("AsyncSafeBrowsingGrpcValidator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new C12718Xfi(new C20431ee0(c21642fY4, 0));
        this.e = new C12718Xfi(new MO(17, this));
    }

    public static final void b(C21768fe0 c21768fe0, String str, Throwable th, DEh dEh, InterfaceC44580whf interfaceC44580whf) {
        C3593Gkj c3593Gkj;
        if (interfaceC44580whf != null) {
            c21768fe0.getClass();
            interfaceC44580whf.j(str);
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c21768fe0.e.getValue();
        EnumC46660yFf enumC46660yFf = EnumC46660yFf.X;
        interfaceC14452aA8.e(enumC46660yFf, dEh.a(TimeUnit.MILLISECONDS));
        if (th instanceof C3593Gkj) {
            c3593Gkj = (C3593Gkj) th;
        } else {
            c3593Gkj = null;
        }
        if (c3593Gkj != null) {
            ((InterfaceC14452aA8) c21768fe0.e.getValue()).d(AbstractC2032Dq9.X(enumC46660yFf, "statusCode", c3593Gkj.b.getStatusCode().name()), 1L);
        }
    }

    public static final void c(int i, C21768fe0 c21768fe0, InterfaceC44580whf interfaceC44580whf, DEh dEh, String str) {
        c21768fe0.getClass();
        EnumC40570thf d = d(i);
        if (interfaceC44580whf != null) {
            interfaceC44580whf.g(str, d);
        }
        String name = d.name();
        C12718Xfi c12718Xfi = c21768fe0.e;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12718Xfi.getValue();
        EnumC46660yFf enumC46660yFf = EnumC46660yFf.t;
        interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC46660yFf, "urlType", name), 1L);
        ((InterfaceC14452aA8) c12718Xfi.getValue()).l(AbstractC2032Dq9.X(enumC46660yFf, "urlType", d.name()), dEh.a(TimeUnit.MILLISECONDS));
    }

    public static EnumC40570thf d(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return EnumC40570thf.UNRECOGNIZED_VALUE;
                            }
                            return EnumC40570thf.SC_BLACKLIST;
                        }
                        return EnumC40570thf.UNWANTED;
                    }
                    return EnumC40570thf.PHISHING;
                }
                return EnumC40570thf.MALWARE;
            }
            return EnumC40570thf.OK;
        }
        return EnumC40570thf.MALFORMED_URL;
    }

    @Override // defpackage.InterfaceC45916xhf
    public final Disposable a(String str, InterfaceC44580whf interfaceC44580whf) {
        DEh dEh = new DEh();
        dEh.c();
        SingleCreate singleCreate = new SingleCreate(new C19862eD(this, 23, str));
        C0973Bre c0973Bre = this.c;
        return SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.d()), c0973Bre.i()), new C19095de0(0, this, interfaceC44580whf, dEh, str), new C19095de0(1, this, interfaceC44580whf, dEh, str));
    }

    public final void e(C6398Lp8 c6398Lp8, SingleEmitter singleEmitter) {
        C24945i0j c24945i0j = (C24945i0j) this.d.getValue();
        RF8 rf8 = new RF8();
        C30382m5 c30382m5 = new C30382m5(this, 3, singleEmitter);
        c24945i0j.getClass();
        try {
            c24945i0j.a.unaryCall("/url_reputation.UrlReputationService/GetReputation", AbstractC42595vD1.a(c6398Lp8), rf8, new C37246rD1(c30382m5, C6940Mp8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
