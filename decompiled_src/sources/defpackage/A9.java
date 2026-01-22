package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.view.ContextThemeWrapper;
import com.caverock.androidsvg.SVGImageView;
import com.snap.composer.foundation.ActionSheetHeaderButtonConfig;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.User;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class A9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A9(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v24, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int applyDimension;
        int i = 24;
        int i2 = 12;
        int i3 = 29;
        int i4 = 2;
        int i5 = 4;
        int i6 = 1;
        Function1 function1 = null;
        int i7 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                B9 b9 = (B9) obj2;
                C2528Eo4 c2528Eo4 = b9.a;
                ViewGroup viewGroup = b9.b;
                c2528Eo4.t = viewGroup;
                C2820Fa c2820Fa = (C2820Fa) ((InterfaceC15222ake) new SO0((C44019wH4) c2528Eo4.b, (C22536gD) c2528Eo4.c, viewGroup).a).get();
                ((CompositeDisposable) obj).d(c2820Fa.start());
                return c2820Fa;
            case 1:
                EP2 ep2 = (EP2) obj2;
                if (ep2 instanceof HOb) {
                    if (((VOb) ((TOb) ((C2820Fa) obj).Y.get())).d(ep2.Z) != null) {
                        ep2.Z.c();
                    }
                }
                return c25099i7j;
            case 2:
                ActionSheetHeaderButtonConfig actionSheetHeaderButtonConfig = (ActionSheetHeaderButtonConfig) obj2;
                if (actionSheetHeaderButtonConfig != null) {
                    function1 = actionSheetHeaderButtonConfig.b();
                }
                if (function1 != null) {
                    function1.invoke(new C9900Sb((C13158Yb) obj, 1));
                }
                return c25099i7j;
            case 3:
                C13158Yb c13158Yb = (C13158Yb) obj2;
                AbstractC29544lSa.d(new C7181Nb(c13158Yb, c13158Yb.Z, i7));
                Function0 d = ((C3926Hb) obj).d();
                if (d != null) {
                    d.invoke();
                }
                return c25099i7j;
            case 4:
                for (String str : (List) obj2) {
                    C36454qd c36454qd = (C36454qd) obj;
                    C37791rd c37791rd = (C37791rd) c36454qd.a.get(str);
                    if (c37791rd != null) {
                        c37791rd.b.dispose();
                        Disposable disposable = c37791rd.c;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                    }
                    c36454qd.a.remove(str);
                }
                return c25099i7j;
            case 5:
                B79 b79 = B79.Z;
                ((IP5) ((InterfaceC32875nwf) obj2)).getClass();
                IP5.b(b79, "DaggerActivityFeedComponent").i().j(new RunnableC23104ge((C10770Tqc) obj, i7));
                return c25099i7j;
            case 6:
                Object obj3 = ((C36520qg) obj2).f;
                AbstractC29544lSa.d(new C35183pg((INavigator) obj, 0));
                return c25099i7j;
            case 7:
                C2688Ew c2688Ew = (C2688Ew) obj2;
                C4906Iw c4906Iw = (C4906Iw) obj;
                try {
                    String str2 = c2688Ew.d;
                    boolean equals = str2.equals("FRIENDING_ADD_FRIEND");
                    String str3 = c2688Ew.a;
                    if (equals) {
                        new CompletableResumeNext(c4906Iw.f.a(new LP7(new A18(str3), Z8d.ADD_FRIENDS, null, null, HA.ADDED_BY_ADDED_ME_BACK, null, null, EnumC29394lL7.j0, null, 748)), new C42355v21(c4906Iw, c2688Ew)).subscribe(new C3279Fw(c4906Iw, i7), new C3822Gw(c4906Iw, i7), c4906Iw.i);
                    } else if (str2.equals("FRIENDING_ADDED_YOU_BACK")) {
                        new CompletableResumeNext(c4906Iw.f.a(new DL2(EnumC35641q0h.IN_APP_NOTIFICATION, str3)), new C43589vx9(c4906Iw, i2, c2688Ew)).subscribe(new C3279Fw(c4906Iw, c2688Ew), new C3822Gw(c4906Iw, c2688Ew), c4906Iw.i);
                    } else {
                        C38012rn0 c38012rn0 = c4906Iw.g;
                    }
                } catch (Exception unused) {
                    C38012rn0 c38012rn02 = c4906Iw.g;
                }
                return c25099i7j;
            case 8:
                ((C36450qch) obj2).t().f = (EnumC29394lL7) obj;
                return c25099i7j;
            case 9:
                ((C36450qch) obj2).t().p.addAll((Set) obj);
                return c25099i7j;
            case 10:
                C44916wx c44916wx = (C44916wx) obj2;
                ((InterfaceC14452aA8) c44916wx.Y).d(AbstractC2032Dq9.W(EnumC27174jgg.j0, "status", EnumC40902twh.a), 1L);
                AbstractC34303p0g.b((C26846jR7) c44916wx.Z, ((User) obj).getUserId(), HA.ADDED_BY_DEEP_LINK, JK7.f0, EnumC29394lL7.m1, 4080);
                return c25099i7j;
            case 11:
                return new SingleFlatMap(((InterfaceC13259Yfg) obj2).a(SmsInviteFeature.INVITE_REGISTRATION), new C1082Bx(13, (C19533dy) obj));
            case 12:
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = (AddFriendsPageFragmentImpl) obj2;
                C42748vK7 W1 = addFriendsPageFragmentImpl.W1();
                C11817Vof c11817Vof = new C11817Vof(i, (EnumC0239Aib) obj);
                C17570cVg c17570cVg = (C17570cVg) W1.Y.get();
                c17570cVg.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                View inflate = LayoutInflater.from(c17570cVg.a).inflate(R.layout.f139300_resource_name_obfuscated_res_0x7f0e05d3, (ViewGroup) null);
                AvatarView avatarView = (AvatarView) inflate.findViewById(R.id.f124910_resource_name_obfuscated_res_0x7f0b19dd);
                View findViewById = inflate.findViewById(R.id.f119010_resource_name_obfuscated_res_0x7f0b1656);
                View findViewById2 = inflate.findViewById(R.id.f118990_resource_name_obfuscated_res_0x7f0b1654);
                SVGImageView sVGImageView = (SVGImageView) inflate.findViewById(R.id.f119090_resource_name_obfuscated_res_0x7f0b1663);
                SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.f119030_resource_name_obfuscated_res_0x7f0b165d);
                Observable D = ((XSg) c17570cVg.b.get()).D();
                C0973Bre c0973Bre = c17570cVg.d;
                Observable d0 = D.u0(c0973Bre.i()).X(new C12042Vzb(c17570cVg, avatarView, snapImageView, inflate, findViewById2)).u0(c0973Bre.g()).d0(new C31973nGg(7, c17570cVg), false);
                C39829t8g c39829t8g = new C39829t8g(i3, c17570cVg);
                d0.getClass();
                new ObservableMap(new ObservableMap(new ObservableMap(d0, c39829t8g).u0(c0973Bre.i()), new C43618vyg(sVGImageView, 26, findViewById)).d0(new C26803jP6(27, W1), false).u0(W1.i0.i()).X(new Y37(W1, i, c11817Vof)), C29559lT5.m0).c0().subscribe(new C0559Ay(addFriendsPageFragmentImpl, 1), new C0559Ay(addFriendsPageFragmentImpl, 2), addFriendsPageFragmentImpl.V1());
                return c25099i7j;
            case 13:
                C14180Zy c14180Zy = (C14180Zy) obj2;
                return c14180Zy.j0.L0(new C46532y9f(i2, (C14878aUf) obj)).L0(new C1082Bx(14, c14180Zy));
            case 14:
                ((C14528aE) obj2).e(4);
                ((Runnable) obj).run();
                return c25099i7j;
            case 15:
                EG eg = (EG) obj2;
                CompletableAndThenCompletable b = ((C38287rzb) eg.c.b).b();
                C0973Bre c0973Bre2 = eg.k;
                new CompletableObserveOn(new CompletableSubscribeOn(b, c0973Bre2.d()).l(new AG(eg, i4)), c0973Bre2.i()).subscribe(new D0(i3, eg), new AG(eg, 3), (CompositeDisposable) obj);
                return c25099i7j;
            case 16:
                C22641gI c22641gI = new C22641gI((Context) obj2);
                C14612aI c14612aI = (C14612aI) obj;
                c22641gI.b = (C18621dI) c14612aI.F0.getValue();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, c22641gI.getResources().getDimensionPixelSize(R.dimen.f41700_resource_name_obfuscated_res_0x7f070741), 48);
                Context context = c22641gI.getContext();
                Resources resources = context.getResources();
                int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                if (identifier > 0) {
                    applyDimension = resources.getDimensionPixelSize(identifier);
                } else {
                    applyDimension = (int) TypedValue.applyDimension(1, 25.0f, context.getResources().getDisplayMetrics());
                }
                layoutParams.topMargin = applyDimension;
                C18621dI c18621dI = c22641gI.b;
                if (c18621dI != null) {
                    c22641gI.addView(c18621dI, layoutParams);
                    c14612aI.y().addView(c22641gI);
                    return c22641gI;
                }
                AbstractC2032Dq9.T("alignmentTopBoundaryHintView");
                throw null;
            case 17:
                return Integer.valueOf(((Context) obj).getResources().getDimensionPixelSize(R.dimen.f41700_resource_name_obfuscated_res_0x7f070741) + ((C4381Hwh) obj2).a());
            case 18:
                String b2 = ((C34696pJ) obj).b();
                RVj rVj = ((C33358oJ) obj2).f;
                if (rVj != null) {
                    ((Handler) rVj.c.getValue()).post(new QVj(rVj, b2));
                }
                return c25099i7j;
            case 19:
                ((PQ) obj2).e.remove((String) obj);
                return c25099i7j;
            case 20:
                C3154Fph c = ((C6949Mph) obj2).c();
                c.a((AbstractC24721hqg) obj);
                c.f(1.0d);
                c.e();
                return c;
            case 21:
                T14 l0 = ((C22429g80) obj2).l0();
                String str4 = (String) obj;
                new SingleSubscribeOn(((InterfaceC34335p24) l0.d.getValue()).a(str4, null).c0(), l0.b.d()).subscribe(new Q14(l0, str4, i7), new Q14(l0, str4, i6), l0.c);
                return c25099i7j;
            case 22:
                return EU0.p((IP5) ((InterfaceC32875nwf) ((C21642fY4) obj2).get()), ((N80) obj).b);
            case 23:
                Context context2 = (Context) obj;
                Integer num = (Integer) obj2;
                if (num != null) {
                    context2 = new ContextThemeWrapper(context2, num.intValue());
                }
                return new C48486zd0(context2);
            case 24:
                return new ObservableMap(((ObservableRefCount) obj2).v0(C32958o09.class), new C35184pg0(i7, (G37) obj));
            case 25:
                return new ObservableMap(((InterfaceC14334a50) obj2).a().v0(U40.class), new C3906Ha0(i5, (G37) obj));
            case 26:
                C41869ug0 c41869ug0 = (C41869ug0) obj2;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                InterfaceC14334a50 interfaceC14334a50 = (InterfaceC14334a50) obj;
                C41869ug0.a(new ObservableMap(interfaceC14334a50.a().v0(W40.class), OZe.e0), compositeDisposable, c41869ug0.X.f());
                C41869ug0.b(new ObservableSwitchMapCompletable(interfaceC14334a50.a().v0(T40.class), new C33846og0(i7, c41869ug0)), compositeDisposable);
                C41869ug0.a(new ObservableMap(interfaceC14334a50.a().v0(W40.class), C28108kNf.e0), compositeDisposable, c41869ug0.k0);
                return compositeDisposable;
            case 27:
                CL4 cl4 = (CL4) ((C13243Yf0) obj2).b;
                cl4.t = (Observable) ((C48574zh0) obj).b;
                return (DL4) cl4.c();
            case 28:
                ((InterfaceC14334a50) ((C48574zh0) obj).c).f().accept(new J40(4, (C32958o09) obj2, "AttachExternalArBarActivationToCamera"));
                return c25099i7j;
            default:
                ((C0228Ai0) obj2).getClass();
                return new ObservableMap(((TV9) obj).a().v0(NV9.class), C46251xwk.i0).S(Functions.a);
        }
    }
}
