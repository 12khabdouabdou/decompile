package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function4;

/* renamed from: df0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19117df0 {
    public final C20453ef0 a;
    public final C20086eNe b;
    public final ZTi c;
    public final C12303Wm0 d;
    public final C0973Bre e;
    public final C12718Xfi f;

    public C19117df0(InterfaceC19582e03 interfaceC19582e03, C20453ef0 c20453ef0, C20086eNe c20086eNe, ZTi zTi) {
        this.a = c20453ef0;
        this.b = c20086eNe;
        this.c = zTi;
        C32980o19 c32980o19 = C32980o19.Z;
        C12303Wm0 j = EU0.j(c32980o19, c32980o19, "AtlasGatewayGrpcClient");
        this.d = j;
        this.e = new C0973Bre(j);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new C12718Xfi(new MO(19, this));
    }

    public final SingleFlatMap a(Single single, AbstractC32978o17 abstractC32978o17, Function4 function4, boolean z, Map map) {
        this.b.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Single.J(new SingleJust(new HashMap()), single, C21701fb.k), this.e.d()), new M1(map, function4, abstractC32978o17, z, this));
    }
}
