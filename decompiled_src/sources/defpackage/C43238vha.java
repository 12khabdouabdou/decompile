package defpackage;

import android.location.Location;
import android.os.Parcel;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.maps.framework.network.api.status.MapStatusHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: vha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43238vha implements Function {
    public final /* synthetic */ int a;
    public static final C43238vha b = new C43238vha(0);
    public static final C43238vha c = new C43238vha(1);
    public static final C43238vha t = new C43238vha(2);
    public static final C43238vha X = new C43238vha(3);
    public static final C43238vha Y = new C43238vha(4);
    public static final C43238vha Z = new C43238vha(6);
    public static final C43238vha e0 = new C43238vha(7);
    public static final C43238vha f0 = new C43238vha(8);
    public static final C43238vha g0 = new C43238vha(9);
    public static final C43238vha h0 = new C43238vha(10);
    public static final C43238vha i0 = new C43238vha(11);
    public static final C43238vha j0 = new C43238vha(12);
    public static final C43238vha k0 = new C43238vha(13);
    public static final C43238vha l0 = new C43238vha(14);
    public static final C43238vha m0 = new C43238vha(15);
    public static final C43238vha n0 = new C43238vha(17);
    public static final C43238vha o0 = new C43238vha(18);
    public static final C43238vha p0 = new C43238vha(19);
    public static final C43238vha q0 = new C43238vha(20);
    public static final C43238vha r0 = new C43238vha(21);
    public static final C43238vha s0 = new C43238vha(22);
    public static final C43238vha t0 = new C43238vha(23);
    public static final C43238vha u0 = new C43238vha(24);
    public static final C43238vha v0 = new C43238vha(25);
    public static final C43238vha w0 = new C43238vha(26);
    public static final C43238vha x0 = new C43238vha(27);
    public static final C43238vha y0 = new C43238vha(28);
    public static final C43238vha z0 = new C43238vha(29);

    public /* synthetic */ C43238vha(int i) {
        this.a = i;
    }

    public static ACb a(InterfaceC15222ake interfaceC15222ake, V0a v0a, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC25668iZ0 interfaceC25668iZ0, InterfaceC15222ake interfaceC15222ake5) {
        return new ACb(interfaceC15222ake, v0a, interfaceC32875nwf, interfaceC15222ake2, interfaceC15222ake3, interfaceC15222ake4, interfaceC25668iZ0, interfaceC15222ake5);
    }

    public static SnapMapHttpInterface b(InterfaceC31727n57 interfaceC31727n57) {
        return (SnapMapHttpInterface) ((C27768k7f) interfaceC31727n57).a(SnapMapHttpInterface.class);
    }

    public static MapStatusHttpInterface c(InterfaceC31727n57 interfaceC31727n57) {
        return (MapStatusHttpInterface) ((C27768k7f) interfaceC31727n57).a(MapStatusHttpInterface.class);
    }

    /* JADX WARN: Type inference failed for: r6v59, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C32958o09 c32958o09;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                String obj2 = ((String) obj).toString();
                if (R4i.w1(obj2)) {
                    c32958o09 = null;
                } else {
                    c32958o09 = new C32958o09(obj2);
                }
                if (c32958o09 == null) {
                    return C36970r09.a;
                }
                return c32958o09;
            case 1:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return ObservableEmpty.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return new ObservableJust(new C3689Gpa((Location) ((C18312d3d) abstractC19658e3d).a, 2));
                }
                throw new RuntimeException();
            case 2:
                return ((C28396kbb) obj).a;
            case 3:
                if (((LSg) obj).a != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                return Integer.valueOf(((QQa) ((PQa) obj)).a);
            case 5:
            case 16:
            case 17:
            default:
                return C40994u1.a;
            case 6:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 7:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj3 : objArr) {
                    arrayList.add((C28594kkb) obj3);
                }
                return arrayList;
            case 8:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 9:
                return Integer.valueOf((int) ((Number) obj).longValue());
            case 10:
                OFf oFf = (OFf) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(oFf, 10));
                Iterator it = oFf.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Integer.valueOf((int) ((C5949Ku) it.next()).y()));
                }
                return arrayList2;
            case 11:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null);
            case 12:
                return (EnumC30462m8d) ((C24366had) obj).a;
            case 13:
                return "/snapchat.cameos.minerva.MinervaService/GenerateAISnap";
            case 14:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 15:
                return Collections.singletonMap(new C23113ge8(J0j.a().toString(), 2), new ByteArrayInputStream((byte[]) obj));
            case 18:
                return ((C45747xa0) obj).d();
            case 19:
                return AbstractC2841Fak.c((AbstractC17005c5) obj);
            case 20:
                return ((C32997o24) obj).j;
            case 21:
                LSg lSg = (LSg) obj;
                Parcel obtain = Parcel.obtain();
                obtain.writeString("");
                obtain.writeString("");
                obtain.setDataPosition(0);
                C16057bN3 c16057bN3 = new C16057bN3(obtain);
                obtain.recycle();
                String str = lSg.d;
                if (str != null && str.length() > 0) {
                    c16057bN3.b = str;
                }
                String str2 = lSg.e;
                if (str2 != null && str2.length() > 0) {
                    c16057bN3.a = str2;
                }
                return c16057bN3;
            case 22:
                return new ObservableJust(Boolean.valueOf(Wuk.b((InterfaceC36274qUa) ((FRb) obj).E.getValue(), true)));
            case 23:
                C24366had c24366had = (C24366had) obj;
                C23526gx3 c23526gx3 = (C23526gx3) c24366had.a;
                K1f k1f = (K1f) c24366had.b;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(J1f.class, create);
                int c2 = c23526gx3.c("plus/src/campaigns/profile", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(J1f.class, create, c2);
                create.destroy();
                return Cvk.p(((J1f) abstractC19449du3).a(k1f));
            case 24:
                AbstractC26320j2f abstractC26320j2f = (AbstractC26320j2f) obj;
                boolean z3 = abstractC26320j2f instanceof C24985i2f;
                EnumC48921zwh enumC48921zwh = EnumC48921zwh.a;
                EnumC48921zwh enumC48921zwh2 = EnumC48921zwh.b;
                if (z3) {
                    if (abstractC26320j2f.a().e1()) {
                        return new C9175Qs6(enumC48921zwh2, abstractC26320j2f.a());
                    }
                    return new C9175Qs6(enumC48921zwh, abstractC26320j2f.a());
                }
                if (abstractC26320j2f instanceof C22312g2f) {
                    return new C9175Qs6(enumC48921zwh2, new C14681aL6());
                }
                if (abstractC26320j2f instanceof C23649h2f) {
                    return new C9175Qs6(enumC48921zwh, null);
                }
                throw new RuntimeException();
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                EnumC37732ra6 enumC37732ra6 = (EnumC37732ra6) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                if (enumC37732ra6 == EnumC37732ra6.b && bool.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 26:
                return Boolean.valueOf(((C17609cXd) ((VNf) obj)).a);
            case 27:
                return AbstractC41828ue3.u1((OFf) obj);
            case 28:
                return (Map) ((C24366had) obj).a;
        }
    }
}
