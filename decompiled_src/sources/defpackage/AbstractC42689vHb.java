package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: vHb */
/* loaded from: classes.dex */
public abstract class AbstractC42689vHb extends XL0 {
    private final F4d p;
    private final CU3 q;
    private final InterfaceC16558bke r;

    public AbstractC42689vHb(F4d f4d, C30717mKe c30717mKe, InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf, C20025eKg c20025eKg, C12760Xhj c12760Xhj, C13345Yjj c13345Yjj, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        super(f4d, interfaceC48695zmb, interfaceC32875nwf, c20025eKg, c12760Xhj, c13345Yjj, interfaceC16558bke2, interfaceC16558bke3);
        this.p = f4d;
        this.q = c30717mKe;
        this.r = interfaceC16558bke;
    }

    @Override // defpackage.XL0
    public AbstractC24914hzb G(P58 p58, JAb jAb) {
        C3875Gyb c3875Gyb;
        C24366had c24366had;
        String str;
        String str2;
        C24366had c24366had2;
        if (jAb instanceof C3875Gyb) {
            c3875Gyb = (C3875Gyb) jAb;
        } else {
            c3875Gyb = null;
        }
        if (c3875Gyb != null) {
            int ordinal = c3875Gyb.d().ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            c24366had = new C24366had(null, p58.R);
                        } else {
                            throw new IllegalArgumentException("[buildNetworkRequest] Unexpected file type " + jAb);
                        }
                    } else {
                        c24366had2 = new C24366had(p58.o0, p58.Q);
                    }
                } else {
                    c24366had2 = new C24366had(p58.n0, p58.P);
                }
            } else {
                c24366had2 = new C24366had(p58.m0, p58.O);
            }
            c24366had = c24366had2;
        } else {
            c24366had = null;
        }
        if (c24366had != null && (str2 = (String) c24366had.a) != null) {
            return new C13649Yyb(str2);
        }
        if (c24366had == null || (str = (String) c24366had.b) == null) {
            return null;
        }
        return new DFb(str);
    }

    public Maybe<C10371Sxb> J(Uri uri) {
        try {
            return K(w(uri));
        } catch (IllegalArgumentException unused) {
            return MaybeEmpty.a;
        }
    }

    public abstract Maybe K(String str);

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        Maybe<C10371Sxb> J2 = J(uri);
        C23352gp5 c23352gp5 = new C23352gp5(this, c38225rwf, set, single, z, 29);
        J2.getClass();
        return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(J2, c23352gp5), new SingleFromCallable(new LGb(this, 2, uri)));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return D(this.q, uri, J(uri), c38225rwf, z, set);
    }

    @Override // defpackage.VL0
    public Maybe<MT3> p(CU3 cu3, C10371Sxb c10371Sxb, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, C12259Wjj c12259Wjj) {
        return new SingleFlatMapMaybe(AbstractC1490Cq9.b1(((G4d) this.p).h(t(cu3, c10371Sxb, c38225rwf, y(c10371Sxb.b()), set, null, null)).a, z), C41901uha.j0).h(new SL0(c12259Wjj, 10));
    }

    @Override // defpackage.VL0
    public Maybe<MT3> q(C10371Sxb c10371Sxb, C12259Wjj c12259Wjj) {
        B48 b48;
        C3144Fp7 c3144Fp7 = (C3144Fp7) this.r.get();
        C12303Wm0 s = s();
        CU3 cu3 = this.q;
        if (cu3 instanceof JCb) {
            b48 = B48.Z;
        } else if (cu3 instanceof C40058tJb) {
            b48 = B48.c;
        } else if (cu3 instanceof CEb) {
            b48 = B48.X;
        } else if (cu3 instanceof DHb) {
            b48 = B48.Y;
        } else {
            throw new IllegalArgumentException(EU0.w("[getFileType] unexpected type ", ((C30717mKe) this.q).a));
        }
        return c3144Fp7.a(s, b48, c10371Sxb, c12259Wjj, new NBb(this, 3, c10371Sxb));
    }

    @Override // defpackage.VL0
    public String u(C10371Sxb c10371Sxb) {
        B48 b48;
        int i;
        Object b = c10371Sxb.d().b();
        if (b instanceof B48) {
            b48 = (B48) b;
        } else {
            b48 = null;
        }
        if (b48 == null) {
            i = -1;
        } else {
            i = AbstractC41352uHb.a[b48.ordinal()];
        }
        if (i != 1 && i != 2) {
            return c10371Sxb.d().c();
        }
        EnumC41587uSg f = c10371Sxb.f();
        if (f != null && f.g()) {
            return b48.b.concat("_image");
        }
        EnumC41587uSg f2 = c10371Sxb.f();
        if (f2 != null && f2.m()) {
            return b48.b.concat("_video");
        }
        return b48.b.concat("_unknown");
    }

    @Override // defpackage.VL0
    public InterfaceC19000dZe x(AbstractC24914hzb abstractC24914hzb) {
        HashMap hashMap;
        HashMap hashMap2;
        if (abstractC24914hzb instanceof C13649Yyb) {
            String a = abstractC24914hzb.a();
            Map map = Collections.EMPTY_MAP;
            HashMap hashMap3 = new HashMap(map);
            if (map != null) {
                hashMap2 = new HashMap(map);
            } else {
                hashMap2 = new HashMap();
            }
            hashMap2.put("original_url", a);
            return new C9667Rpg(a, 1, hashMap3, null, hashMap2, true, false, null);
        }
        if (abstractC24914hzb instanceof DFb) {
            Map map2 = Collections.EMPTY_MAP;
            HashMap hashMap4 = new HashMap(map2);
            if (map2 != null) {
                hashMap = new HashMap(map2);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", "https://aws.api.snapchat.com/gallery/redirect");
            C2011Dp8 c2011Dp8 = new C2011Dp8();
            c2011Dp8.a = abstractC24914hzb.a();
            return new C9667Rpg("https://aws.api.snapchat.com/gallery/redirect", 3, hashMap4, new C17125cA9(c2011Dp8), hashMap, true, false, null);
        }
        throw new RuntimeException();
    }
}
