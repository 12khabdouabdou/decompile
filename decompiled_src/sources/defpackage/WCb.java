package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("memories_media")
/* loaded from: classes.dex */
public final class WCb extends AbstractC42689vHb {
    private final JCb s;
    private final C12434Ws6 t;
    private final InterfaceC16558bke u;
    private final InterfaceC16558bke v;
    private final String w;
    private final boolean x;

    public WCb(F4d f4d, JCb jCb, InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf, C20025eKg c20025eKg, C12760Xhj c12760Xhj, C13345Yjj c13345Yjj, C12434Ws6 c12434Ws6, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        super(f4d, jCb, interfaceC48695zmb, interfaceC32875nwf, c20025eKg, c12760Xhj, c13345Yjj, interfaceC16558bke, interfaceC16558bke2, interfaceC16558bke3);
        this.s = jCb;
        this.t = c12434Ws6;
        this.u = interfaceC16558bke4;
        this.v = interfaceC16558bke5;
        this.w = ".media";
    }

    @Override // defpackage.VL0
    public String A() {
        return "MemoriesMediaUriHandler";
    }

    @Override // defpackage.AbstractC42689vHb
    public Maybe<C10371Sxb> K(String str) {
        return this.t.e(str);
    }

    @Override // defpackage.AbstractC42689vHb, defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        try {
            String w = w(uri);
            boolean booleanQueryParameter = uri.getBooleanQueryParameter("PROGRESSIVE_DOWNLOAD", false);
            JCb jCb = this.s;
            Maybe<C10371Sxb> K = K(w);
            FI5 fi5 = new FI5(booleanQueryParameter, 22);
            K.getClass();
            return D(jCb, uri, new MaybeMap(K, fi5), c38225rwf, z, set);
        } catch (IllegalArgumentException e) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, e, null), null));
        }
    }

    @Override // defpackage.VL0
    public Single<MT3> n(Uri uri, C10046Shj c10046Shj, boolean z) {
        C10122Slb a = c10046Shj.a();
        return E(a, uri, new RQ6(a, 11, this));
    }

    @Override // defpackage.VL0
    public boolean r() {
        return this.x;
    }

    @Override // defpackage.VL0
    public C10784Tr5 t(CU3 cu3, C10371Sxb c10371Sxb, C38225rwf c38225rwf, InterfaceC45848xed interfaceC45848xed, Set<? extends UI1> set, InterfaceC41595uT3 interfaceC41595uT3, Single<InterfaceC19000dZe> single) {
        C10784Tr5 t = super.t(cu3, c10371Sxb, c38225rwf, interfaceC45848xed, set, interfaceC41595uT3, single);
        if (c10371Sxb instanceof UCb) {
            return C10784Tr5.a(t, null, null, ((UCb) c10371Sxb).h(), c10371Sxb.c(), 29695);
        }
        return t;
    }

    @Override // defpackage.VL0
    public String v() {
        return this.w;
    }

    @Override // defpackage.VL0
    public InterfaceC45848xed y(InterfaceC26761jN6 interfaceC26761jN6) {
        return AbstractC1785Ded.b("media", interfaceC26761jN6);
    }

    @Override // defpackage.VL0
    public InterfaceC45848xed z() {
        return AbstractC1785Ded.b("media", null);
    }
}
