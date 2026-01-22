package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("memories_snap_asset")
/* renamed from: rHb */
/* loaded from: classes.dex */
public final class C37340rHb extends XL0 {
    private final F4d p;
    private final C12434Ws6 q;
    private final Map<Integer, InterfaceC16558bke> r;
    private final InterfaceC16558bke s;
    private final InterfaceC38676sH9 t;
    private final String u;
    private final boolean v;

    public C37340rHb(F4d f4d, InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf, C20025eKg c20025eKg, C12760Xhj c12760Xhj, C13345Yjj c13345Yjj, C12434Ws6 c12434Ws6, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, Map<Integer, InterfaceC16558bke> map, InterfaceC16558bke interfaceC16558bke3) {
        super(f4d, interfaceC48695zmb, interfaceC32875nwf, c20025eKg, c12760Xhj, c13345Yjj, interfaceC16558bke, interfaceC16558bke2);
        this.p = f4d;
        this.q = c12434Ws6;
        this.r = map;
        this.s = interfaceC16558bke3;
        this.t = new C12718Xfi(new PFb(3, this));
        this.u = ".asset";
        this.v = true;
    }

    private final boolean K() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.VL0
    public String A() {
        return "MemoriesSnapAssetUriHandler";
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.XL0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC24914hzb G(P58 p58, JAb jAb) {
        String str;
        Object obj;
        C15483awb c15483awb;
        List<String> list = p58.l0;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                try {
                    c15483awb = C15483awb.b(Base64.decode((String) it.next(), 0));
                } catch (C13482Yq9 unused) {
                    c15483awb = null;
                }
                if (c15483awb != null) {
                    arrayList.add(c15483awb);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    int type = ((C15483awb) obj).b.getType();
                    Object b = jAb.b();
                    if ((b instanceof Integer) && type == ((Number) b).intValue()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C15483awb c15483awb2 = (C15483awb) obj;
            if (c15483awb2 != null) {
                str = c15483awb2.getUrl();
                if (str != null) {
                    return null;
                }
                return new C13649Yyb(str);
            }
        }
        str = null;
        if (str != null) {
        }
    }

    public Maybe<C10371Sxb> J(Uri uri) {
        try {
            String w = w(uri);
            return this.q.h(Fsk.d(uri), w);
        } catch (IllegalArgumentException e) {
            return new MaybeError(e);
        }
    }

    @Override // defpackage.VL0
    /* renamed from: L */
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
    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        try {
            CU3 c = Fsk.c(uri, this.r);
            Maybe<C10371Sxb> J2 = J(uri);
            GAa gAa = new GAa(this, c, c38225rwf, set, single, z, 5);
            J2.getClass();
            return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(J2, gAa), new SingleFromCallable(new LGb(this, 1, uri)));
        } catch (IllegalArgumentException e) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, e, null), null));
        }
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        try {
            return D(Fsk.c(uri, this.r), uri, J(uri), c38225rwf, z, set);
        } catch (IllegalArgumentException e) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, e, null), null));
        }
    }

    @Override // defpackage.VL0
    public Single<MT3> n(Uri uri, C10046Shj c10046Shj, boolean z) {
        C10122Slb a = c10046Shj.a();
        return E(a, uri, new C1135Bzb(a, uri));
    }

    @Override // defpackage.VL0
    public Maybe<MT3> p(CU3 cu3, C10371Sxb c10371Sxb, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, C12259Wjj c12259Wjj) {
        return new SingleFlatMapMaybe(new SingleDefer(new C1677Czb(this, cu3, c10371Sxb, c38225rwf, set, z, 1)), new C38221rwb(5, this)).h(new SL0(c12259Wjj, 9));
    }

    @Override // defpackage.VL0
    public Maybe<MT3> q(C10371Sxb c10371Sxb, C12259Wjj c12259Wjj) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.VL0
    public boolean r() {
        return this.v;
    }

    @Override // defpackage.VL0
    public C10784Tr5 t(CU3 cu3, C10371Sxb c10371Sxb, C38225rwf c38225rwf, InterfaceC45848xed interfaceC45848xed, Set<? extends UI1> set, InterfaceC41595uT3 interfaceC41595uT3, Single<InterfaceC19000dZe> single) {
        C44897ww2 c44897ww2;
        String str;
        C44897ww2 c44897ww22;
        String str2;
        C10784Tr5 t = super.t(cu3, c10371Sxb, c38225rwf, interfaceC45848xed, set, interfaceC41595uT3, single);
        if (K()) {
            return t;
        }
        EnumC41587uSg f = c10371Sxb.f();
        if (f == null) {
            f = EnumC41587uSg.B0;
        }
        EnumC41587uSg enumC41587uSg = f;
        InterfaceC26761jN6 b = c10371Sxb.b();
        if (b instanceof C44897ww2) {
            c44897ww2 = (C44897ww2) b;
        } else {
            c44897ww2 = null;
        }
        if (c44897ww2 != null) {
            str = c44897ww2.g();
        } else {
            str = null;
        }
        InterfaceC26761jN6 b2 = c10371Sxb.b();
        if (b2 instanceof C44897ww2) {
            c44897ww22 = (C44897ww2) b2;
        } else {
            c44897ww22 = null;
        }
        if (c44897ww22 != null) {
            str2 = c44897ww22.c();
        } else {
            str2 = null;
        }
        return C10784Tr5.a(t, null, new C2892Fd7(null, Collections.singletonList(new C10622Tjb(enumC41587uSg, str, str2, null, null, null, 248))), false, null, 32511);
    }

    @Override // defpackage.VL0
    public String u(C10371Sxb c10371Sxb) {
        return c10371Sxb.d().c();
    }

    @Override // defpackage.VL0
    public String v() {
        return this.u;
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
