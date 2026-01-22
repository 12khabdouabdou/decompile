package defpackage;

import android.location.Location;
import android.view.View;
import android.view.ViewGroup;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.atlas.AtlasCleanupManager;
import com.snapchat.client.atlas.AtlasConfiguration;
import com.snapchat.client.atlas.AtlasFactory;
import com.snapchat.client.atlas.AtlasRegistry;
import com.snapchat.client.atlas.AtlasRegistryResult;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: c1j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16937c1j implements Function, InterfaceC3200Fs3, Function6, InterfaceC35604pz3, KJc, InterfaceC40990u0h, Function3, InterfaceC30724mL0 {
    public final /* synthetic */ int a;
    public static final C16937c1j b = new C16937c1j(0);
    public static final C16937c1j c = new C16937c1j(1);
    public static final C16937c1j t = new C16937c1j(2);
    public static final C16937c1j X = new C16937c1j(3);
    public static final C16937c1j Y = new C16937c1j(4);
    public static final C16937c1j Z = new C16937c1j(5);
    public static final C16937c1j e0 = new C16937c1j(6);
    public static final /* synthetic */ C16937c1j f0 = new C16937c1j(7);

    public /* synthetic */ C16937c1j(int i) {
        this.a = i;
    }

    public synchronized AtlasRegistryResult a(MushroomApplication mushroomApplication, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42) {
        AtlasRegistryResult atlasRegistryResult;
        atlasRegistryResult = GA1.b;
        if (atlasRegistryResult == null) {
            atlasRegistryResult = AtlasRegistry.configure(new AtlasConfiguration(new C34881pRg((InterfaceC24456hef) c11262Uo4.get(), (C9435Ref) c11262Uo42.get()), mushroomApplication.getFilesDir().getAbsolutePath() + "/atlas"));
            GA1.b = atlasRegistryResult;
        }
        return atlasRegistryResult;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x014a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016d A[Catch: all -> 0x0133, TryCatch #0 {all -> 0x0133, blocks: (B:52:0x011b, B:54:0x0122, B:56:0x0128, B:58:0x012e, B:62:0x013d, B:63:0x014a, B:65:0x0150, B:70:0x016f, B:73:0x0175, B:77:0x016d, B:78:0x015a, B:81:0x0165, B:87:0x017c, B:88:0x017e), top: B:51:0x011b }] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C3225Ft7 A;
        boolean z;
        AbstractC40982u09 c32958o09;
        C32958o09 g;
        switch (this.a) {
            case 0:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    KH6 r = d.r();
                    C38757sL6 c38757sL6 = null;
                    if (r != null && (A = r.A()) != null) {
                        C34977pW9 j = A.j();
                        if (j != null) {
                            z = j.b();
                        } else {
                            z = false;
                        }
                        if (z) {
                            A = null;
                        }
                        if (A != null) {
                            ArrayList s = A.s();
                            ArrayList arrayList = new ArrayList();
                            Iterator it = s.iterator();
                            while (it.hasNext()) {
                                String str = (String) it.next();
                                if (str != null) {
                                    String obj2 = str.toString();
                                    if (!R4i.w1(obj2)) {
                                        c32958o09 = new C32958o09(obj2);
                                        if (c32958o09 != null) {
                                            c32958o09 = C36970r09.a;
                                        }
                                        g = AbstractC38076rpk.g(c32958o09);
                                        if (g == null) {
                                            arrayList.add(g);
                                        }
                                    }
                                }
                                c32958o09 = null;
                                if (c32958o09 != null) {
                                }
                                g = AbstractC38076rpk.g(c32958o09);
                                if (g == null) {
                                }
                            }
                            c38757sL6 = arrayList;
                        }
                    }
                    if (c38757sL6 == null) {
                        c38757sL6 = C38757sL6.a;
                    }
                    Boolean valueOf = Boolean.valueOf(!c38757sL6.isEmpty());
                    d.close();
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 1:
                C32527ngj[] c32527ngjArr = ((C44562wgj) obj).a;
                if (c32527ngjArr != null) {
                    return AbstractC42464v70.Z0(c32527ngjArr);
                }
                throw new C33865ogj(EnumC48571zgj.b, "COF MDP_UPLOAD_LOCATION_FETCH returned null");
            case 2:
                return ((AbstractC23209gig) obj).a();
            case 3:
                return Collections.singletonList((Location) obj);
            case 4:
                return (Object[]) obj;
            case 5:
                return AbstractC22140fuk.f((List) obj);
            case 6:
                return TM9.valueOf((String) obj);
            case 12:
                return C40994u1.a;
            case 18:
                return new C25849ih6(true, (C46704yHh) obj);
            case 19:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                boolean z2 = abstractC19658e3d instanceof C16975c3d;
                C16975c3d c16975c3d = C16975c3d.a;
                if (!z2) {
                    if (abstractC19658e3d instanceof C18312d3d) {
                        C20462ef9 c20462ef9 = ((C16443bf9) ((C18312d3d) abstractC19658e3d).a).a;
                        if (c20462ef9 != null) {
                            return new C18312d3d(c20462ef9);
                        }
                        return c16975c3d;
                    }
                    throw new RuntimeException();
                }
                return c16975c3d;
            case 21:
                Object[] objArr = (Object[]) obj;
                Object obj3 = objArr[0];
                Object obj4 = objArr[1];
                Object obj5 = objArr[2];
                Object obj6 = objArr[3];
                Object obj7 = objArr[4];
                Object obj8 = objArr[5];
                Object obj9 = objArr[6];
                Object obj10 = objArr[7];
                Object obj11 = objArr[8];
                Object obj12 = objArr[9];
                Object obj13 = objArr[10];
                Object obj14 = objArr[11];
                return new C44355wX7((OFf) obj3, (AV7) obj4, (TW7) obj5, ((Boolean) obj6).booleanValue(), (C23082gd) obj7, (AU7) obj8, (LSg) obj9, ((Number) obj10).longValue(), (AbstractC30352m3d) obj11, (List) obj12, (T2i) obj13, (MZa) obj14, (Map) objArr[12]);
            case 25:
                AbstractC19658e3d abstractC19658e3d2 = (AbstractC19658e3d) obj;
                if (abstractC19658e3d2 instanceof C16975c3d) {
                    return Boolean.FALSE;
                }
                if (abstractC19658e3d2 instanceof C18312d3d) {
                    return Boolean.TRUE;
                }
                throw new RuntimeException();
            default:
                ((Number) obj).longValue();
                return C25099i7j.a;
        }
    }

    public AtlasCleanupManager b(MushroomApplication mushroomApplication, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42) {
        return a(mushroomApplication, c11262Uo4, c11262Uo42).getCleanupManager();
    }

    public AtlasFactory c(MushroomApplication mushroomApplication, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42) {
        return a(mushroomApplication, c11262Uo4, c11262Uo42).getFactory();
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new VT6(q4f.d(ZXb.class));
    }

    @Override // defpackage.InterfaceC40990u0h
    public View f(ViewGroup viewGroup) {
        return new View(viewGroup.getContext());
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        switch (this.a) {
            case 8:
                float floatValue = ((Number) obj6).floatValue();
                boolean booleanValue = ((Boolean) obj5).booleanValue();
                int intValue = ((Number) obj4).intValue();
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                return new C15515ay(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), booleanValue2, intValue, booleanValue, floatValue);
            default:
                return new C48541zfb((C0661Bcg) obj2, (Set) obj3, (List) obj4, (List) obj5, (Set) obj6);
        }
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC40990u0h
    public Observable isEnabled() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1711276032, true)}), null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C46903yR6 n(C48693zm9 c48693zm9) {
        String str;
        InterfaceC8457Pk interfaceC8457Pk = c48693zm9.b;
        boolean z = false;
        if (interfaceC8457Pk instanceof C3975Hd6) {
            LLg k = Cok.k(c48693zm9.c);
            List list = ((C3975Hd6) interfaceC8457Pk).f;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((C25739ic6) obj).f) {
                    arrayList.add(obj);
                }
            }
            int ordinal = c48693zm9.f.b.ordinal();
            str = "";
            String str2 = k.b;
            if (ordinal != 1) {
                if (ordinal != 3) {
                    str = "direction not available for ad insertion";
                } else {
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((C25739ic6) it.next()).b);
                    }
                    if (!arrayList2.isEmpty()) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            if (AbstractC2032Dq9.j((String) it2.next(), str2)) {
                                z = true;
                                break;
                            }
                        }
                    }
                    str = "model id " + str2 + " not in direction previous list " + arrayList2;
                }
            } else {
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((C25739ic6) it3.next()).a);
                }
                if (!arrayList3.isEmpty()) {
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        if (AbstractC2032Dq9.j((String) it4.next(), str2)) {
                            z = true;
                            break;
                        }
                    }
                }
                str = "model id " + str2 + " not in direction next list " + arrayList3;
            }
        } else {
            str = "metadata is not for discover edition";
        }
        return new C46903yR6(Collections.singletonList(new C21761fdf("Fixed slot metadata rule", z, str)), z);
    }

    @Override // defpackage.KJc
    public Object q() {
        return new ConcurrentSkipListMap();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 20:
                return new C21039f5d(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            default:
                return AbstractC43165ve3.Y((Boolean) obj, (Boolean) obj2, (Boolean) obj3);
        }
    }

    public C16937c1j(C37886rh6 c37886rh6) {
        this.a = 18;
    }
}
