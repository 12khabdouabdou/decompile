package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: rh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37880rh0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37880rh0(boolean z, int i) {
        super(1);
        this.a = i;
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cd, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r9, defpackage.DX9.d) == false) goto L63;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float f;
        AbstractC29761lch c31076mbh;
        int i = 14;
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z2 = this.b;
        switch (this.a) {
            case 0:
                if (z2) {
                    return new C2866Fc2(0, 0, 15, null);
                }
                return new C5034Jc2("AttachCloseButtonToCamera");
            case 1:
                K0c k0c = (K0c) obj;
                D7j.i(new Object[0]);
                Boolean valueOf = Boolean.valueOf(z2);
                C14284a2g c14284a2g = k0c.a;
                c14284a2g.n.t.i.onNext(valueOf);
                InterfaceC27286jli interfaceC27286jli = c14284a2g.l;
                if (interfaceC27286jli != null) {
                    interfaceC27286jli.a(z2);
                }
                O92 o92 = k0c.b;
                if (z2) {
                    S92 s92 = (S92) o92;
                    s92.getClass();
                    D7j.a().g(new Object[0]);
                    s92.n = true;
                    s92.b(s92.p);
                    s92.g.v(1, s92.h);
                } else {
                    S92 s922 = (S92) o92;
                    s922.getClass();
                    D7j.a().g(new Object[0]);
                    s922.c(1);
                    if (s922.n) {
                        s922.g.v(2, s922.h);
                    }
                    s922.n = false;
                }
                return c25099i7j;
            case 2:
                AO1 ao1 = (AO1) obj;
                ao1.d.post(new RunnableC36455qd0(ao1, z2, 4));
                return c25099i7j;
            case 3:
                K0c k0c2 = (K0c) obj;
                ArrayList j = AbstractC38791sMj.j("scr");
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(j);
                Iterator it = j.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, 0);
                C0554Axf c0554Axf = k0c2.c;
                if (z2) {
                    JEd jEd = (JEd) k0c2.h0.get();
                    if (jEd == null) {
                        ArrayList j2 = AbstractC38791sMj.j("scr");
                        Object[] objArr2 = new Object[0];
                        AbstractC0147Ae3.i0(j2);
                        Iterator it2 = j2.iterator();
                        while (it2.hasNext()) {
                        }
                        Arrays.copyOf(objArr2, 0);
                        k0c2.d();
                    } else {
                        ArrayList j3 = AbstractC38791sMj.j("scr");
                        Object[] objArr3 = new Object[0];
                        AbstractC0147Ae3.i0(j3);
                        Iterator it3 = j3.iterator();
                        while (it3.hasNext()) {
                        }
                        Arrays.copyOf(objArr3, 0);
                        c0554Axf.getClass();
                        c0554Axf.e(new RunnableC40986u0d(c0554Axf, jEd, k0c2.j0, i));
                    }
                } else {
                    ArrayList j4 = AbstractC38791sMj.j("scr");
                    Object[] objArr4 = new Object[0];
                    AbstractC0147Ae3.i0(j4);
                    Iterator it4 = j4.iterator();
                    while (it4.hasNext()) {
                    }
                    Arrays.copyOf(objArr4, 0);
                    c0554Axf.getClass();
                    c0554Axf.e(new RunnableC44322wVe(i, c0554Axf));
                }
                return c25099i7j;
            case 4:
                C34155ou1 c34155ou1 = C19603e12.a;
                int ordinal = ((EnumC16920c12) obj).ordinal();
                Z02 z02 = Z02.a;
                Z02 z022 = Z02.b;
                switch (ordinal) {
                    case 0:
                    case 1:
                    case 2:
                        return z02;
                    case 3:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        break;
                    case 4:
                        if (z2) {
                            return z02;
                        }
                        break;
                    case 13:
                        return Z02.c;
                    default:
                        throw new RuntimeException();
                }
                return z022;
            case 5:
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                if (c5810Kn5 != null) {
                    AbstractC39002sX1.c(13, true, new C3100Fn5(c5810Kn5, z2, 1));
                }
                return c25099i7j;
            case 6:
                C5810Kn5 c5810Kn52 = (C5810Kn5) obj;
                if (c5810Kn52 != null) {
                    c5810Kn52.b(z2);
                }
                return c25099i7j;
            case 7:
                ((Boolean) obj).booleanValue();
                return Boolean.valueOf(z2);
            case 8:
                ((ComposerContext) obj).setRetainsLayoutSpecsOnInvalidateLayout(z2);
                return c25099i7j;
            case 9:
                return new C13331Yj5((AC5) obj, z2);
            case 10:
                C48766zpg c48766zpg = (C48766zpg) obj;
                if (z2) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                c48766zpg.H0(f);
                return c25099i7j;
            case 11:
                ((C8008Oo9) obj).k = Boolean.valueOf(z2);
                return c25099i7j;
            case 12:
                MG9 mg9 = (MG9) obj;
                if (mg9 instanceof JG9) {
                    DX9 dx9 = DX9.c;
                    Rvk rvk = ((JG9) mg9).d;
                    if (!AbstractC2032Dq9.j(rvk, dx9)) {
                        if (z2) {
                            break;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 13:
                ((C33305oG9) obj).c.n1(z2);
                return c25099i7j;
            case 14:
                return ((InterfaceC17523cTb) obj).d("LOCATION_ENABLED", z2);
            case 15:
                return ((InterfaceC17523cTb) obj).d("LOCATION_ENABLED", z2);
            case 16:
                AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) obj;
                if (!z2 || !(abstractC0552Axd instanceof JB8) || !((JB8) abstractC0552Axd).y()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                ((InterfaceC19772e8h) obj).E0(new C2h(z2));
                return c25099i7j;
            case 18:
                C18426d8h c18426d8h = (C18426d8h) obj;
                if (z2) {
                    c31076mbh = new C32415nbh();
                } else {
                    c31076mbh = new C31076mbh();
                }
                C18426d8h.Q2(c18426d8h, c31076mbh);
                c18426d8h.g0.e(c31076mbh);
                return c25099i7j;
            case 19:
                ((SpectaclesManageFragment) ((InterfaceC19772e8h) obj)).L2(z2);
                return c25099i7j;
            case 20:
                ((SpectaclesManageFragment) ((InterfaceC19772e8h) obj)).L2(!z2);
                return c25099i7j;
            case 21:
                XMh xMh = (XMh) obj;
                if (z2) {
                    return Long.valueOf(Math.max(xMh.k, xMh.q) * (-1));
                }
                return 0;
            case 22:
                InterfaceC18361d5i interfaceC18361d5i = (InterfaceC18361d5i) obj;
                if (z2 && interfaceC18361d5i.e()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 23:
                InterfaceC18361d5i interfaceC18361d5i2 = (InterfaceC18361d5i) obj;
                if (z2 && interfaceC18361d5i2.e()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                ((InterfaceC2014Dpb) obj).W(z2);
                return c25099i7j;
        }
    }
}
