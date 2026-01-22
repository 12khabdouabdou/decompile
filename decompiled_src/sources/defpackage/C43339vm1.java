package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.RoundedCornerAspectRatioFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: vm1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43339vm1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43339vm1(int i, List list, boolean z) {
        super(1);
        this.a = i;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC22170fw6 enumC22170fw6;
        Completable a;
        boolean z = true;
        Object obj2 = null;
        int i = 0;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                List list = this.b;
                return (VHe) list.get(list.size() - intValue);
            case 1:
                return Boolean.valueOf(this.b.contains(((C16029bLh) obj).a.getCompositeStoryId().b));
            case 2:
                List list2 = this.b;
                list2.size();
                D7j.i(new Object[0]);
                C14284a2g c14284a2g = ((K0c) obj).a;
                c14284a2g.getClass();
                c14284a2g.e(new RunnableC28708kpf(c14284a2g, 19, list2));
                return C25099i7j.a;
            case 3:
                return Boolean.valueOf(this.b.contains(((C29878li2) AbstractC41828ue3.G0(((C13287Yh2) obj).b)).c));
            case 4:
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                for (Object obj3 : this.b) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i, (String) obj3);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 6:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                for (Object obj4 : this.b) {
                    int i3 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR2.bindString(i, (String) obj4);
                        i = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 7:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                for (Object obj5 : this.b) {
                    int i4 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR3.bindString(i, (String) obj5);
                        i = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 8:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.f = EnumC14899aVf.b;
                c20253eVf.o = new KNf(C33682oYa.n0, false);
                c20253eVf.u = this.b;
                c20253eVf.s = EnumC30842mQd.a;
                c20253eVf.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -9, 32767);
                c20253eVf.n = new C41415uKb(28, (String) null, (String) null, false);
                return C25099i7j.a;
            case 9:
                String str = (String) obj;
                Iterator it2 = this.b.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (AbstractC2032Dq9.j(String.valueOf(((AbstractC34443p72) next).f()), str)) {
                            obj2 = next;
                        }
                    }
                }
                if (obj2 != null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                C17341cKf c17341cKf = (C17341cKf) obj;
                Iterator it3 = this.b.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next2 = it3.next();
                        C17341cKf c17341cKf2 = (C17341cKf) next2;
                        if (AbstractC2032Dq9.j(c17341cKf.a, c17341cKf2.a) && c17341cKf2.b == EnumC24094hNb.OK) {
                            obj2 = next2;
                        }
                    }
                }
                return (C17341cKf) obj2;
            case 11:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                return new C24366had((C26018ip) c33811oe9.b, AbstractC41828ue3.J0(c33811oe9.a, this.b));
            case 12:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                for (Object obj6 : this.b) {
                    int i5 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR4.bindString(i, (String) obj6);
                        i = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 13:
                C2280Ec8 c2280Ec8 = (C2280Ec8) obj;
                for (C36441qc8 c36441qc8 : this.b) {
                    if (c36441qc8.a().equals(c2280Ec8.getIdentifier())) {
                        int i6 = AbstractC35104pc8.a[c2280Ec8.b().ordinal()];
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 == 4) {
                                        enumC22170fw6 = EnumC22170fw6.t;
                                    } else {
                                        throw new IllegalStateException("Unexpected GenerativeAIUserPolicy");
                                    }
                                } else {
                                    enumC22170fw6 = EnumC22170fw6.c;
                                }
                            } else {
                                enumC22170fw6 = EnumC22170fw6.a;
                            }
                        } else {
                            enumC22170fw6 = EnumC22170fw6.b;
                        }
                        if (c36441qc8.d) {
                            Completable a2 = ((C16814bw6) c36441qc8.b.get()).a(enumC22170fw6);
                            C11782Vn1 c11782Vn1 = (C11782Vn1) c36441qc8.c.get();
                            int ordinal = enumC22170fw6.ordinal();
                            EnumC6286Lk1 enumC6286Lk1 = EnumC6286Lk1.a;
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2 && ordinal != 3) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC6286Lk1 = EnumC6286Lk1.b;
                                }
                            }
                            a = Completable.g(a2, AbstractC36937qyk.q((C6828Mk1) c11782Vn1.e.get(), enumC6286Lk1));
                        } else {
                            a = ((C16814bw6) c36441qc8.b.get()).a(enumC22170fw6);
                        }
                        obj2 = a;
                    }
                }
                if (obj2 != null) {
                    return obj2;
                }
                throw new IllegalStateException("Invalid policy update");
            case 14:
                ((InterfaceC18540dE2) obj).l(this.b);
                return C25099i7j.a;
            case 15:
                RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout = (RoundedCornerAspectRatioFrameLayout) ((View) obj);
                int dimensionPixelSize = roundedCornerAspectRatioFrameLayout.getResources().getDimensionPixelSize(R.dimen.f47230_resource_name_obfuscated_res_0x7f070a9d);
                int dimensionPixelSize2 = roundedCornerAspectRatioFrameLayout.getResources().getDimensionPixelSize(R.dimen.f47390_resource_name_obfuscated_res_0x7f070ab3);
                int dimensionPixelSize3 = roundedCornerAspectRatioFrameLayout.getResources().getDimensionPixelSize(R.dimen.f47380_resource_name_obfuscated_res_0x7f070ab2);
                roundedCornerAspectRatioFrameLayout.a(dimensionPixelSize, true, true, true, true);
                ((SnapImageView) roundedCornerAspectRatioFrameLayout.findViewById(R.id.f118520_resource_name_obfuscated_res_0x7f0b1608)).h(C24101hNi.m(0, 6, Integer.valueOf(dimensionPixelSize2), Integer.valueOf(dimensionPixelSize3), ((C10122Slb) AbstractC41828ue3.G0(this.b)).n()), C27521jwb.Z.c());
                return C25099i7j.a;
            case 16:
                RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout2 = (RoundedCornerAspectRatioFrameLayout) ((View) obj);
                int dimensionPixelSize4 = roundedCornerAspectRatioFrameLayout2.getResources().getDimensionPixelSize(R.dimen.f47230_resource_name_obfuscated_res_0x7f070a9d);
                int dimensionPixelSize5 = roundedCornerAspectRatioFrameLayout2.getResources().getDimensionPixelSize(R.dimen.f47390_resource_name_obfuscated_res_0x7f070ab3);
                int dimensionPixelSize6 = roundedCornerAspectRatioFrameLayout2.getResources().getDimensionPixelSize(R.dimen.f47380_resource_name_obfuscated_res_0x7f070ab2);
                roundedCornerAspectRatioFrameLayout2.a(dimensionPixelSize4, true, true, true, true);
                ((SnapImageView) roundedCornerAspectRatioFrameLayout2.findViewById(R.id.f118520_resource_name_obfuscated_res_0x7f0b1608)).h(C24101hNi.m(0, 6, Integer.valueOf(dimensionPixelSize5), Integer.valueOf(dimensionPixelSize6), ((C10122Slb) AbstractC41828ue3.G0(this.b)).n()), C27521jwb.Z.c());
                return C25099i7j.a;
            default:
                return Boolean.valueOf(this.b.contains(((C16029bLh) obj).a.x()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43339vm1(List list, int i) {
        super(1);
        this.a = i;
        switch (i) {
            case 6:
                this.b = list;
                super(1);
                return;
            case 7:
                this.b = list;
                super(1);
                return;
            case 12:
                this.b = list;
                super(1);
                return;
            default:
                this.b = list;
                return;
        }
    }
}
