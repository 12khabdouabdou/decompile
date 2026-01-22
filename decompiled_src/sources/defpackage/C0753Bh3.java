package defpackage;

import com.snap.content.comments.core.network.CommentsHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: Bh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0753Bh3 {
    public final B73 a;
    public final XSg b;
    public final C43205vg c;
    public final InterfaceC40662tlj d;
    public final C12718Xfi e;
    public final C0973Bre f;
    public final C38012rn0 g;
    public final Object h;

    public C0753Bh3(C44059wJ2 c44059wJ2, B73 b73, XSg xSg, C43205vg c43205vg, InterfaceC40662tlj interfaceC40662tlj) {
        this.a = b73;
        this.b = xSg;
        this.c = c43205vg;
        this.d = interfaceC40662tlj;
        this.e = new C12718Xfi(new C41108u63(13, c44059wJ2));
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.f = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsNetworkClient"));
        this.g = C38012rn0.a;
        this.h = PZj.r(3, new C41108u63(14, this));
    }

    public static final C19594e0f a(C0753Bh3 c0753Bh3, B0j b0j) {
        c0753Bh3.getClass();
        C19594e0f c19594e0f = new C19594e0f();
        c19594e0f.a(J0j.a().toString());
        ((C8241Oze) c0753Bh3.a).getClass();
        c19594e0f.c = System.currentTimeMillis();
        int i = c19594e0f.a;
        c19594e0f.t = 1;
        c19594e0f.a = i | 6;
        C41064u43 c41064u43 = new C41064u43();
        c41064u43.b = b0j;
        QX qx = new QX();
        String b = ((PSg) c0753Bh3.d).b();
        b.getClass();
        qx.b = b;
        int i2 = qx.a;
        qx.t = 2;
        qx.a = i2 | 5;
        c41064u43.c = qx;
        c19594e0f.X = c41064u43;
        return c19594e0f;
    }

    public static final CommentsHttpInterface b(C0753Bh3 c0753Bh3) {
        return (CommentsHttpInterface) c0753Bh3.e.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    public static final String c(C0753Bh3 c0753Bh3) {
        return (String) c0753Bh3.h.getValue();
    }

    public static final int d(C0753Bh3 c0753Bh3, EnumC20478eg3 enumC20478eg3) {
        c0753Bh3.getClass();
        switch (AbstractC47240yh3.a[enumC20478eg3.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 6;
            case 3:
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 4;
            case 7:
            case 8:
            case 9:
                throw new IllegalStateException("Comment in " + enumC20478eg3 + " state should not be sent to server");
            default:
                throw new RuntimeException();
        }
    }

    public final SingleDoOnError e(String str, List list) {
        return h(new SingleFlatMap(new SingleSubscribeOn(g(), this.f.d()), new C46166xt1(this, list, str, 16)), "replieslookup", new C22644gI2(str, 14, list));
    }

    public final SingleDoOnError f(int i, C3535Gi3 c3535Gi3, UUID uuid, byte[] bArr) {
        return h(new SingleFlatMap(new SingleSubscribeOn(g(), this.f.d()), new C28132kOi(c3535Gi3, this, i, uuid, bArr, 10)), "getreplies", new C48577zh3(i, c3535Gi3, uuid, bArr));
    }

    public final SingleMap g() {
        return new SingleMap(this.b.D().c0(), C19949eH2.X);
    }

    public final SingleDoOnError h(SingleFlatMap singleFlatMap, String str, Function0 function0) {
        return new SingleDoOnError(new SingleDoOnSuccess(singleFlatMap, new C47083ya0(28, function0)), new C7290Ng3(this, str, function0));
    }
}
