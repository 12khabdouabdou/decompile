package defpackage;

import android.content.Context;
import com.snap.composer.WebLauncher;
import com.snap.composer.utils.b;
import com.snap.modules.media_processor.ITempFileProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Usk {
    public static final int a(WY9 wy9, C8818Qb5 c8818Qb5) {
        if (wy9 instanceof VY9) {
            return 0;
        }
        if (wy9 instanceof RY9) {
            if (!IC9.a((SY9) wy9, c8818Qb5)) {
                return 3;
            }
            return 1;
        }
        if (wy9 instanceof PY9) {
            return 2;
        }
        if (wy9 instanceof QY9) {
            return 3;
        }
        throw new RuntimeException();
    }

    public static HI4 b(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, JPb jPb, C24003hJ4 c24003hJ4, GZ4 gz4, J55 j55, InterfaceC44074wJh interfaceC44074wJh, HL4 hl4, C30278m05 c30278m05, MI4 mi4, RZ4 rz4) {
        return new HI4(fy4, interfaceC0853Blj, c36351qY4, c34314p15, gz4, j55, interfaceC44074wJh, hl4, rz4);
    }

    public static final int c(Object obj) {
        int i = 0;
        if (obj != null) {
            if (obj instanceof InterfaceC1487Cq6) {
                ((InterfaceC1487Cq6) obj).dispose();
                return 1;
            }
            if (obj instanceof InterfaceC11306Uq6) {
                b bVar = (b) ((InterfaceC11306Uq6) obj);
                InterfaceC47901zB3.n.getClass();
                C46564yB3.b.disposeObject(bVar.getClass(), bVar);
                return 1;
            }
            if (obj instanceof List) {
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    i += c(it.next());
                }
                return i;
            }
            if (obj instanceof Map) {
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    i = c(entry.getValue()) + c(entry.getKey()) + i;
                }
            }
        }
        return i;
    }

    public static HI4 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (HI4) c6453Ls3.a("CommunitiesComponentInterface", HI4.class, false, new ED(c21642fY4, 26));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n15, java.lang.Object] */
    public static C31637n15 e(C36351qY4 c36351qY4, GZ4 gz4, FY4 fy4, GP4 gp4, C45709xY4 c45709xY4, C14929aX4 c14929aX4, C34993pX4 c34993pX4, InterfaceC28353kZb interfaceC28353kZb, InterfaceC19215dja interfaceC19215dja) {
        ?? obj = new Object();
        obj.d = c36351qY4;
        obj.e = gz4;
        obj.f = fy4;
        obj.g = gp4;
        obj.h = c45709xY4;
        obj.i = c14929aX4;
        obj.j = c34993pX4;
        obj.k = interfaceC28353kZb;
        obj.l = interfaceC19215dja;
        return obj;
    }

    public static QM1 f(C44352wX4 c44352wX4) {
        NC4 nc4 = (NC4) c44352wX4.get();
        InterfaceC8724Pwg interfaceC8724Pwg = nc4.a;
        InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
        C10770Tqc m = interfaceC8724Pwg.m();
        FY4 fy4 = nc4.b;
        InterfaceC32875nwf s0 = fy4.s0();
        C34188ovc t = fy4.t();
        Context context = interfaceC8724Pwg.getContext();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C10770Tqc m2 = interfaceC8724Pwg.m();
        D3j d3j = new D3j(false, 13);
        fy4.s0();
        C25790ied.Z.getClass();
        QH qh = new QH(context, C25790ied.e0.a.a, compositeDisposable, m2, d3j);
        C23945hG8 c23945hG8 = new C23945hG8(nc4.n, fy4.G0(), (XSg) nc4.o.get(), nc4.p, nc4.q, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T());
        WebLauncher u = nc4.d.u();
        C10770Tqc m3 = interfaceC8724Pwg.m();
        C46894yQi c46894yQi = new C46894yQi(11, nc4.e.F1());
        DB1 u2 = nc4.g.u();
        C26417j72 u3 = nc4.a().u();
        C24397hc0 u4 = nc4.k.u();
        ITempFileProvider A = nc4.a().A();
        AVj aVj = (AVj) u;
        return new QM1(29, new C45979xkc(z, m, s0, new C3682Gp3(t, qh, c23945hG8, aVj, m3, c46894yQi, nc4.f, u2, u3, u4, (C12363Woi) A, interfaceC8724Pwg.I5(), nc4.r), nc4.s, nc4.o));
    }

    public static final boolean g(TAj tAj) {
        if (tAj != TAj.t && tAj != TAj.b) {
            return false;
        }
        return true;
    }

    public static final boolean h(TAj tAj) {
        if (tAj != TAj.t && tAj != TAj.c) {
            return false;
        }
        return true;
    }

    public static final String i(InterfaceC14772aPd interfaceC14772aPd) {
        if (interfaceC14772aPd instanceof SOd) {
            return AbstractC30628mG8.k(((SOd) interfaceC14772aPd).e, "Geofilter[id=", "]");
        }
        if (interfaceC14772aPd instanceof YOd) {
            return AbstractC30628mG8.k(((YOd) interfaceC14772aPd).c, "Venue[id=", "]");
        }
        if (interfaceC14772aPd instanceof TOd) {
            ((TOd) interfaceC14772aPd).getClass();
            return AbstractC30628mG8.k(TOd.b, "LocationPermission[id=", "]");
        }
        if (interfaceC14772aPd instanceof UOd) {
            StringBuilder E = AbstractC30172lva.E(((UOd) interfaceC14772aPd).b, "Motion[id=", ", motionFilterType=");
            E.append(((UOd) interfaceC14772aPd).a);
            E.append("]");
            return E.toString();
        }
        if (interfaceC14772aPd instanceof VOd) {
            return AbstractC30172lva.C(AbstractC30172lva.E(((VOd) interfaceC14772aPd).f, "NewportLens[id=", ", name="), ((VOd) interfaceC14772aPd).c, "]");
        }
        if (interfaceC14772aPd instanceof WOd) {
            StringBuilder E2 = AbstractC30172lva.E(((WOd) interfaceC14772aPd).b, "SpectaclesDepthMaps[id=", ", depthMapsType=");
            E2.append(((WOd) interfaceC14772aPd).a);
            E2.append("]");
            return E2.toString();
        }
        if (interfaceC14772aPd instanceof XOd) {
            StringBuilder E3 = AbstractC30172lva.E(((XOd) interfaceC14772aPd).b, "StackedFilters[id=", ", visualFilterType=");
            E3.append(((XOd) interfaceC14772aPd).a);
            E3.append("]");
            return E3.toString();
        }
        if (interfaceC14772aPd instanceof ZOd) {
            StringBuilder E4 = AbstractC30172lva.E(((ZOd) interfaceC14772aPd).b, "VisualFilter[id=", ", visualFilterType=");
            E4.append(((ZOd) interfaceC14772aPd).a);
            E4.append("]");
            return E4.toString();
        }
        return interfaceC14772aPd.getClass().getSimpleName();
    }
}
