package defpackage;

import android.location.Location;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.map_location_onboard_upsell.MapLocationSharingUpsellComponent;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: tla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40653tla implements Function, BiPredicate, InterfaceC8228Oz1, Function3 {
    public final /* synthetic */ int a;
    public static final C40653tla b = new C40653tla(0);
    public static final C40653tla c = new C40653tla(1);
    public static final C40653tla t = new C40653tla(2);
    public static final C40653tla X = new C40653tla(3);
    public static final C40653tla Y = new C40653tla(4);
    public static final C40653tla Z = new C40653tla(5);
    public static final C40653tla e0 = new C40653tla(6);
    public static final C40653tla f0 = new C40653tla(7);
    public static final C40653tla g0 = new C40653tla(8);
    public static final C40653tla h0 = new C40653tla(9);
    public static final C40653tla i0 = new C40653tla(10);
    public static final C40653tla j0 = new C40653tla(11);
    public static final C40653tla k0 = new C40653tla(12);
    public static final C40653tla l0 = new C40653tla(13);
    public static final C40653tla m0 = new C40653tla(14);
    public static final C40653tla n0 = new C40653tla(15);
    public static final C40653tla o0 = new C40653tla(17);
    public static final C40653tla p0 = new C40653tla(18);
    public static final C40653tla q0 = new C40653tla(19);
    public static final C40653tla r0 = new C40653tla(20);
    public static final C40653tla s0 = new C40653tla(21);
    public static final C40653tla t0 = new C40653tla(22);
    public static final C40653tla u0 = new C40653tla(23);
    public static final C40653tla v0 = new C40653tla(24);
    public static final C40653tla w0 = new C40653tla(25);
    public static final C40653tla x0 = new C40653tla(26);
    public static final C40653tla y0 = new C40653tla(27);
    public static final C40653tla z0 = new C40653tla(28);
    public static final C40653tla A0 = new C40653tla(29);

    public /* synthetic */ C40653tla(int i) {
        this.a = i;
    }

    public static C28727kqc b() {
        return new C28727kqc();
    }

    public static C30064lqc c(Map map) {
        LinkedHashMap linkedHashMap;
        if (!map.isEmpty()) {
            linkedHashMap = new LinkedHashMap(map);
        } else {
            linkedHashMap = new LinkedHashMap();
        }
        return new C30064lqc(linkedHashMap);
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void a(View view, C5949Ku c5949Ku, C5949Ku c5949Ku2, C46605yD2 c46605yD2, boolean z) {
        View view2;
        C43443vqh c43443vqh;
        SnapPostOpenViewingState snapPostOpenViewingState;
        C30643mH2 c30643mH2;
        ArrayList arrayList;
        MessageMetadata J2;
        ArrayList<UUID> openedBy;
        int i = 1;
        HOb hOb = (HOb) c5949Ku;
        FrameLayout frameLayout = (FrameLayout) view.getParent();
        View findViewById = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        View findViewById2 = view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        findViewById.getLayoutParams().height = -2;
        AbstractC43644vzk.o(findViewById, -2);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        C7297Nga c7297Nga = C7297Nga.k0;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f120540_resource_name_obfuscated_res_0x7f0b173f);
        InterfaceC38095rqh interfaceC38095rqh = null;
        if (linearLayout != null) {
            view2 = AbstractC48858ztk.g(linearLayout);
        } else {
            view2 = null;
        }
        if (view2 instanceof C43443vqh) {
            c43443vqh = (C43443vqh) view2;
        } else {
            c43443vqh = null;
        }
        if (c43443vqh != null) {
            LZj.c0(c43443vqh, dimensionPixelSize);
        }
        frameLayout.setOnTouchListener(new ViewOnTouchListenerC12815Xkb(frameLayout, i));
        List list = AbstractC11317Uqh.a;
        InterfaceC20049eLj interfaceC20049eLj = hOb.Z;
        if (!AbstractC11317Uqh.a.contains(interfaceC20049eLj.getType())) {
            MessageMetadata J3 = interfaceC20049eLj.J();
            if (J3 != null) {
                snapPostOpenViewingState = J3.getSnapPostOpenViewingState();
            } else {
                snapPostOpenViewingState = null;
            }
            if (snapPostOpenViewingState != SnapPostOpenViewingState.MEDIA || (J2 = interfaceC20049eLj.J()) == null || (openedBy = J2.getOpenedBy()) == null || !(!openedBy.isEmpty())) {
                InterfaceC20049eLj interfaceC20049eLj2 = hOb.Z;
                if (!AbstractC2032Dq9.j(interfaceC20049eLj2.getType(), EnumC21420fNb.BATCHED_MEDIA.a)) {
                    C5168Jia.b(C5168Jia.f0, hOb, frameLayout, 4);
                    c7297Nga.a(view, c5949Ku, c5949Ku2, c46605yD2, true);
                    String type = interfaceC20049eLj2.getType();
                    EnumC21420fNb enumC21420fNb = EnumC21420fNb.TEXT;
                    if (AbstractC2032Dq9.j(type, enumC21420fNb.a)) {
                        AbstractC43644vzk.j(findViewById2, 0, 0, 0, 0);
                        if (AbstractC2032Dq9.j(interfaceC20049eLj2.getType(), enumC21420fNb.a) && hOb.S() == null && hOb.j0 == null) {
                            AbstractC43644vzk.j(findViewById2, 0, dimensionPixelSize, 0, 0);
                            if (c43443vqh != null) {
                                LZj.c0(c43443vqh, 0);
                            }
                            if (c43443vqh != null && (c30643mH2 = c43443vqh.c) != null && (arrayList = c30643mH2.w0) != null) {
                                interfaceC38095rqh = (InterfaceC38095rqh) arrayList.get(0);
                            }
                            if (interfaceC38095rqh != null) {
                                interfaceC38095rqh.f(dimensionPixelSize);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (interfaceC20049eLj.N().a == 19) {
                        int i2 = dimensionPixelSize / 2;
                        AbstractC43644vzk.j(findViewById2, dimensionPixelSize, dimensionPixelSize, i2, i2);
                        return;
                    } else {
                        int i3 = dimensionPixelSize / 2;
                        AbstractC43644vzk.j(findViewById2, 0, dimensionPixelSize, i3, i3);
                        return;
                    }
                }
            }
        }
        C31245mja.f0.a(view, c5949Ku, c5949Ku2, c46605yD2, true);
        AbstractC43644vzk.j(findViewById2, 0, dimensionPixelSize / 2, 0, 0);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z = true;
        ObservableJust observableJust = null;
        int i = 0;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((AbstractC19685e4i) obj).equals(C17002c4i.b));
            case 1:
                return new C17402cNd((C32626nl8) obj);
            case 2:
                return new SingleCreate(new C23511gwa(3, (MapLocationSharingUpsellComponent) obj));
            case 3:
                if (((XEh) obj).a != TEh.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                C24366had c24366had = (C24366had) obj;
                return ((InterfaceC25716ib5) c24366had.a).s("MapBestFriendsRepository#clearMapBestFriends", new C46989yVa((C12644Xc7) c24366had.b, i));
            case 5:
                return C25099i7j.a;
            case 6:
                return Boolean.TRUE;
            case 7:
                return new MaybeFromCallable(new CallableC40676tmb((AbstractC30352m3d) obj, 0));
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{(AbstractC8032Opc) c24366had2.a, (AbstractC8032Opc) c24366had2.b});
                rd3.e = null;
                return rd3;
            case 9:
                return (C23113ge8) ((C24366had) obj).a;
            case 10:
                return ((WT3) obj).a;
            case 11:
                return ((LSg) obj).a;
            case 12:
                int i2 = ZPb.a;
                return ZPb.b((C25233iE2) obj, "snapchat://notification/chat_on_friendsfeed/");
            case 13:
            case 16:
            case 22:
            case 24:
            default:
                String a = EnumC14427a95.G0.a();
                String str = ((LSg) obj).a;
                if (str == null) {
                    str = "";
                }
                return Collections.singletonList(new C38591sD8(a, str));
            case 14:
                C7842Ogb c7842Ogb = (C7842Ogb) obj;
                return new C7842Ogb(c7842Ogb.a, c7842Ogb.b);
            case 15:
                return new C17402cNd((C43302vk8) obj);
            case 17:
                return Long.valueOf(((OIf) obj).b);
            case 18:
                return (C34334p23) AbstractC41828ue3.G0((List) obj);
            case 19:
                return new WUc(((ZVc) obj).a);
            case 20:
                Location location = (Location) obj;
                return new C24366had(Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude()));
            case 21:
                return (C46090xpd) ((AbstractC30352m3d) obj).c();
            case 23:
                return Boolean.valueOf(((TUd) obj).g);
            case 25:
                ViewStub viewStub = (ViewStub) ((AbstractC30352m3d) obj).i();
                if (viewStub != null) {
                    observableJust = new ObservableJust(viewStub);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 26:
                Object[] objArr = (Object[]) obj;
                return AbstractC43165ve3.Y(Arrays.copyOf(objArr, objArr.length));
            case 27:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C25447iO7) it.next()).a);
                }
                return arrayList;
            case 28:
                return Collections.singletonList((C10122Slb) obj);
        }
    }

    @Override // defpackage.InterfaceC8228Oz1
    public AbstractC17303cIj f(TIj tIj, View view) {
        return AbstractC44981wzk.d(tIj);
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void k(View view, FD2 fd2) {
        C43443vqh c43443vqh = new C43443vqh(view.getContext());
        AbstractC11317Uqh.c(c43443vqh.c, view.getContext());
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f120540_resource_name_obfuscated_res_0x7f0b173f);
        if (linearLayout != null) {
            linearLayout.addView(c43443vqh, 0);
        }
        C6211Lga.j0.k(view, fd2);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.f92960_resource_name_obfuscated_res_0x7f0b04b4);
        if (viewStub != null) {
            LL3 ll3 = (LL3) viewStub.getLayoutParams();
            ll3.p = R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf;
            ll3.s = 0;
            ll3.h = 0;
            ll3.k = 0;
            ll3.setMarginStart(view.getResources().getDimensionPixelSize(R.dimen.f54790_resource_name_obfuscated_res_0x7f070f31));
            viewStub.setLayoutParams(ll3);
            View findViewById = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
            LL3 ll32 = (LL3) findViewById.getLayoutParams();
            ll32.s = -1;
            ll32.r = R.id.f92700_resource_name_obfuscated_res_0x7f0b0488;
            findViewById.setLayoutParams(ll32);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        KVb kVb = (KVb) obj;
        KVb kVb2 = (KVb) obj2;
        if (kVb instanceof HVb) {
            if (kVb2 instanceof HVb) {
                return AbstractC2032Dq9.j(((HVb) kVb).a(), ((HVb) kVb2).a());
            }
            if (kVb2 instanceof IVb) {
                return false;
            }
            throw new RuntimeException();
        }
        if (kVb instanceof IVb) {
            return kVb2 instanceof IVb;
        }
        throw new RuntimeException();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return Integer.valueOf(Math.max(((Number) obj).intValue() - ((Number) obj2).intValue(), ((Number) obj3).intValue()));
    }
}
