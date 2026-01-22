package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("memories_entry_asset")
/* renamed from: Dzb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2219Dzb extends RL0 {
    private final F4d o;
    private final InterfaceC48695zmb p;
    private final C12760Xhj q;
    private final C13345Yjj r;
    private final C12434Ws6 s;
    private final InterfaceC16558bke t;
    private final InterfaceC16558bke u;
    private final String v;
    private final boolean w;

    public C2219Dzb(F4d f4d, InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf, C12760Xhj c12760Xhj, C13345Yjj c13345Yjj, C12434Ws6 c12434Ws6, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        super(f4d, interfaceC48695zmb, interfaceC32875nwf, c12760Xhj, c13345Yjj, interfaceC16558bke, interfaceC16558bke2);
        this.o = f4d;
        this.p = interfaceC48695zmb;
        this.q = c12760Xhj;
        this.r = c13345Yjj;
        this.s = c12434Ws6;
        this.t = interfaceC16558bke;
        this.u = interfaceC16558bke2;
        this.v = ".asset";
    }

    @Override // defpackage.VL0
    public String A() {
        return "MemoriesEntryAssetUriHandler";
    }

    public Maybe<C10371Sxb> H(Uri uri) {
        try {
            String w = w(uri);
            return this.s.d(Fsk.d(uri), w);
        } catch (IllegalArgumentException e) {
            return new MaybeError(e);
        }
    }

    @Override // defpackage.VL0
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public C9667Rpg x(AbstractC24914hzb abstractC24914hzb) {
        HashMap hashMap;
        String a = abstractC24914hzb.a();
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", a);
        return new C9667Rpg(a, 1, hashMap2, null, hashMap, true, false, null);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return D(C44026wHb.q, uri, H(uri), c38225rwf, z, set);
    }

    @Override // defpackage.VL0
    public Single<MT3> n(Uri uri, C10046Shj c10046Shj, boolean z) {
        C10122Slb a = c10046Shj.a();
        return E(a, uri, new C1135Bzb(uri, a));
    }

    @Override // defpackage.VL0
    public Single<AbstractC24914hzb> o(C10371Sxb c10371Sxb) {
        String a = c10371Sxb.a();
        if (a != null) {
            return new SingleJust(new C13649Yyb(a));
        }
        return YHe.g("Entry asset did not have a remote url.");
    }

    @Override // defpackage.VL0
    public Maybe<MT3> p(CU3 cu3, C10371Sxb c10371Sxb, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, C12259Wjj c12259Wjj) {
        return new SingleFlatMapMaybe(new SingleDefer(new C1677Czb(this, cu3, c10371Sxb, c38225rwf, set, z, 0)), new C43856w9b(17, this)).h(new SL0(c12259Wjj, 6));
    }

    @Override // defpackage.VL0
    public boolean r() {
        return this.w;
    }

    @Override // defpackage.VL0
    public String v() {
        return this.v;
    }

    @Override // defpackage.VL0
    public InterfaceC45848xed y(InterfaceC26761jN6 interfaceC26761jN6) {
        return AbstractC1785Ded.b("generic_asset", interfaceC26761jN6);
    }

    @Override // defpackage.VL0
    public InterfaceC45848xed z() {
        return AbstractC1785Ded.b("generic_asset", null);
    }
}
