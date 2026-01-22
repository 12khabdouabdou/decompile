package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: u71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41128u71 {
    public final XF4 a;
    public final XF4 b;

    public C41128u71(XF4 xf4, XF4 xf42) {
        this.a = xf4;
        this.b = xf42;
    }

    public static void a(C20253eVf c20253eVf, C10122Slb c10122Slb) {
        c20253eVf.f = EnumC14899aVf.t;
        SingleJust singleJust = new SingleJust(new OJg(Collections.singletonList(c10122Slb)));
        c20253eVf.i = singleJust;
        c20253eVf.k = singleJust;
        c20253eVf.m = C9745Rtb.g(MediaTypeConfig.Companion, EnumC6482Ltb.IMAGE, false, false, false, false, false, false, 254);
    }
}
