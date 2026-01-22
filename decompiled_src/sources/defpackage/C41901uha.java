package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.placediscovery.PlacePivot;
import com.snap.profile.shared.view.FriendActionButton;
import com.snap.talk.ConnectedLensState;
import com.snap.talk.Participant;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: uha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41901uha implements Function, InterfaceC19631e28, BiPredicate, InterfaceC38226rwg {
    public final /* synthetic */ int a;
    public static final C41901uha b = new C41901uha(0);
    public static final C41901uha c = new C41901uha(1);
    public static final C41901uha t = new C41901uha(2);
    public static final C41901uha X = new C41901uha(3);
    public static final C41901uha Y = new C41901uha(4);
    public static final C41901uha Z = new C41901uha(5);
    public static final C41901uha e0 = new C41901uha(6);
    public static final C41901uha f0 = new C41901uha(7);
    public static final C41901uha g0 = new C41901uha(8);
    public static final C41901uha h0 = new C41901uha(9);
    public static final C41901uha i0 = new C41901uha(10);
    public static final C41901uha j0 = new C41901uha(11);
    public static final C41901uha k0 = new C41901uha(12);
    public static final C41901uha l0 = new C41901uha(13);
    public static final C41901uha m0 = new C41901uha(14);
    public static final C41901uha n0 = new C41901uha(16);
    public static final C41901uha o0 = new C41901uha(17);
    public static final C41901uha p0 = new C41901uha(18);
    public static final C41901uha q0 = new C41901uha(19);
    public static final C41901uha r0 = new C41901uha(20);
    public static final C41901uha s0 = new C41901uha(21);
    public static final C41901uha t0 = new C41901uha(22);
    public static final C41901uha u0 = new C41901uha(23);
    public static final C41901uha v0 = new C41901uha(24);
    public static final C41901uha w0 = new C41901uha(25);
    public static final C41901uha x0 = new C41901uha(26);
    public static final Integer[] y0 = {Integer.valueOf(R.id.f118300_resource_name_obfuscated_res_0x7f0b15e1), Integer.valueOf(R.id.f92640_resource_name_obfuscated_res_0x7f0b047b), Integer.valueOf(R.id.f125400_resource_name_obfuscated_res_0x7f0b1a34), Integer.valueOf(R.id.f91400_resource_name_obfuscated_res_0x7f0b03bc)};
    public static final C41901uha z0 = new C41901uha(28);
    public static final C41901uha A0 = new C41901uha(29);

    public /* synthetic */ C41901uha(int i) {
        this.a = i;
    }

    public static XWh b(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (XWh) c6453Ls3.a("com.snap.stories.profile.dagger.StoryProfilePageRegistry", C47661z05.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 26));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [Uvh, java.lang.Object] */
    @Override // defpackage.InterfaceC38226rwg
    public View a(Object obj, Context context, C6007Kwg c6007Kwg) {
        String str;
        C46399y3e c46399y3e = (C46399y3e) obj;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f139010_resource_name_obfuscated_res_0x7f0e05b3, (ViewGroup) c6007Kwg, false);
        AvatarView avatarView = (AvatarView) inflate.findViewById(R.id.f89570_resource_name_obfuscated_res_0x7f0b01c1);
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b0070);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) inflate.findViewById(R.id.f87680_resource_name_obfuscated_res_0x7f0b006c);
        C45064x3e c45064x3e = c46399y3e.i;
        if (c45064x3e != null) {
            StaticMapView staticMapView = (StaticMapView) ((ViewStub) inflate.findViewById(R.id.f104900_resource_name_obfuscated_res_0x7f0b0ca9)).inflate().findViewById(R.id.f120590_resource_name_obfuscated_res_0x7f0b174f);
            double dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f51750_resource_name_obfuscated_res_0x7f070d55);
            C36125qN7 c36125qN7 = c45064x3e.b;
            String a = c36125qN7.e.a();
            String a2 = c36125qN7.a();
            String str2 = c36125qN7.g;
            if (str2 == null) {
                str = "";
            } else {
                str = str2;
            }
            C1058Bvh c1058Bvh = new C1058Bvh(a, c36125qN7.b, c45064x3e.a, a2, str, "", false, new C42216uvh(dimensionPixelSize, dimensionPixelSize, 12), EnumC35641q0h.CHAT_LONG_PRESS, "", true, false, true);
            staticMapView.setOnClickListener(new Z3d(20, c45064x3e));
            staticMapView.c(c1058Bvh, c45064x3e.c, c45064x3e.d, new Object());
        }
        inflate.setOnClickListener(new Z3d(17, c46399y3e));
        View view = null;
        AvatarView.c(avatarView, c46399y3e.a, null, c46399y3e.g, 46);
        snapFontTextView.setText(c46399y3e.b);
        snapFontTextView2.setText(c46399y3e.c);
        LKj lKj = new LKj((ViewStub) inflate.findViewById(R.id.f87570_resource_name_obfuscated_res_0x7f0b005b));
        LKj lKj2 = new LKj((ViewStub) inflate.findViewById(R.id.f87440_resource_name_obfuscated_res_0x7f0b004e));
        ViewStub viewStub = (ViewStub) inflate.findViewById(R.id.f91390_resource_name_obfuscated_res_0x7f0b03b9);
        Object obj2 = c46399y3e.d;
        if (!((Collection) obj2).isEmpty()) {
            Iterable iterable = (Iterable) obj2;
            Integer[] numArr = y0;
            ArrayList arrayList = new ArrayList(4);
            for (int i = 0; i < 4; i++) {
                int intValue = numArr[i].intValue();
                if (view == null) {
                    view = viewStub.inflate();
                    view.setSelected(false);
                    view.setAlpha(1.0f);
                }
                arrayList.add((FriendActionButton) view.findViewById(intValue));
            }
            Iterator it = AbstractC41828ue3.D1(iterable, arrayList).iterator();
            while (it.hasNext()) {
                C24366had c24366had = (C24366had) it.next();
                C28100kN7 c28100kN7 = (C28100kN7) c24366had.a;
                FriendActionButton friendActionButton = (FriendActionButton) c24366had.b;
                Drawable e = C39004sX3.e(friendActionButton.getContext(), c28100kN7.a);
                if (e != null) {
                    friendActionButton.z(e);
                }
                friendActionButton.setVisibility(0);
                friendActionButton.y(new SGd(10, c28100kN7));
            }
        }
        C42390v3e c42390v3e = c46399y3e.e;
        if (c42390v3e != null) {
            ((SnapButtonView) lKj.a()).f(c42390v3e.c);
            Integer num = c42390v3e.b;
            if (num != null) {
                ((SnapButtonView) lKj.a()).g(num.intValue());
            }
            Integer num2 = c42390v3e.a;
            if (num2 != null) {
                ((SnapButtonView) lKj.a()).j(num2.intValue());
            }
            ((SnapButtonView) lKj.a()).setOnClickListener(new Z3d(18, c42390v3e));
        }
        C43727w3e c43727w3e = c46399y3e.f;
        if (c43727w3e != null) {
            ((SnapButtonView) lKj2.a()).f(EnumC0597Azg.j0);
            ((SnapButtonView) lKj2.a()).k(c43727w3e.a);
            ((SnapButtonView) lKj2.a()).setOnClickListener(new Z3d(19, c43727w3e));
        }
        return inflate;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C32958o09 c32958o09;
        C47465yr8 c47465yr8;
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
                return new C3689Gpa((Location) obj, 3);
            case 2:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null) {
                    c47465yr8 = (C47465yr8) u3f.b;
                } else {
                    c47465yr8 = null;
                }
                return AbstractC30352m3d.b(c47465yr8);
            case 3:
                C31521mw0 c31521mw0 = (C31521mw0) obj;
                return Single.l(new QHa(c31521mw0.c, c31521mw0));
            case 4:
                JQa jQa = (JQa) obj;
                if (jQa.a) {
                    return new C36191qQa(jQa.b);
                }
                return C34854pQa.a;
            case 5:
                return (Single) obj;
            case 6:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 7:
                return new C24366had(null, null);
            case 8:
                C24366had c24366had = (C24366had) obj;
                return new C28726kqb(((Long) c24366had.a).longValue(), ((Integer) c24366had.b).intValue());
            case 9:
                if (((EnumC32871nwb) ((C24366had) obj).a) == EnumC32871nwb.b) {
                    return CompletableNever.a;
                }
                return CompletableEmpty.a;
            case 10:
                return (View) obj;
            case 11:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new MaybeJust(mt3);
                }
                return MaybeEmpty.a;
            case 12:
                return ((LSg) obj).a;
            case 13:
                return Long.valueOf(((Number) obj).intValue());
            case 14:
                Participant participant = (Participant) AbstractC41828ue3.G0(((C22726gM1) obj).g());
                String userId = participant.getUserId();
                String e = participant.e();
                ConnectedLensState c2 = participant.c();
                if (c2 != null) {
                    z = c2.a();
                } else {
                    z = false;
                }
                return new C19267dli(userId, e, z);
            case 15:
            case 17:
            case 27:
            default:
                return new C17402cNd((C25230iE) obj);
            case 16:
                return AbstractC19049dbk.f(new C9214Qu3((ComposerContext) obj, Float.valueOf(20.0f), 10));
            case 18:
                return ((C45747xa0) obj).d();
            case 19:
                return AbstractC2841Fak.c((AbstractC17005c5) obj);
            case 20:
                return new C17402cNd((ViewStub) obj);
            case 21:
                return UUID.fromString(((LSg) obj).a);
            case 22:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return (PlacePivot) list.get(0);
                }
                return new PlacePivot("", "");
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                I1f i1f = (I1f) c24366had2.a;
                C23526gx3 c23526gx3 = (C23526gx3) c24366had2.b;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(H1f.class, create);
                int c3 = c23526gx3.c("plus/src/campaigns/fhp", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(H1f.class, create, c3);
                create.destroy();
                return Cvk.p(((H1f) abstractC19449du3).a(i1f));
            case 24:
                if (((MT3) obj).e1()) {
                    return new C9175Qs6(EnumC48921zwh.b, null);
                }
                return new C9175Qs6(EnumC48921zwh.a, null);
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                EnumC37732ra6 enumC37732ra6 = (EnumC37732ra6) c24366had3.a;
                Boolean bool = (Boolean) c24366had3.b;
                if (enumC37732ra6 != EnumC37732ra6.t && bool.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 26:
                C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
                boolean z3 = false;
                if (c26540jCg != null && JCg.H(c26540jCg)) {
                    z3 = true;
                }
                return new SingleJust(Boolean.valueOf(z3));
            case 28:
                PP0 pp0 = (PP0) obj;
                String str = pp0.f;
                if (str == null || str.length() == 0) {
                    str = null;
                    String str2 = pp0.n;
                    if (str2 != null) {
                        if (R4i.w1(str2)) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            str = str2;
                        }
                    }
                    C39435sqj c39435sqj = pp0.m;
                    if (c39435sqj != null) {
                        str = c39435sqj.a();
                    }
                }
                return AbstractC30352m3d.b(str);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C23513gwc c23513gwc = (C23513gwc) obj;
        C23513gwc c23513gwc2 = (C23513gwc) obj2;
        if ((c23513gwc.e && c23513gwc2.e) || c23513gwc.equals(c23513gwc2)) {
            return true;
        }
        return false;
    }
}
