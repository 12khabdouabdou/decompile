package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.map_location_onboard_upsell.MapLocationSharingUpsellComponent;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: gwa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23511gwa implements Function, SingleOnSubscribe, Z04, CompletableOnSubscribe, Function4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C23511gwa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        C32960o0b c32960o0b;
        C18345d52 c18345d52;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        C12606Xab c12606Xab = (C12606Xab) obj;
        RPa rPa = (RPa) ((C34006on6) this.b).c;
        C22264g0b c22264g0b = (C22264g0b) rPa.c;
        synchronized (c22264g0b) {
            c32960o0b = c22264g0b.c;
        }
        if (c32960o0b != null) {
            c18345d52 = new C18345d52(new HF9(c32960o0b.a, c32960o0b.b), 0.0d, 0.0d, c32960o0b.c);
        } else {
            Location h = ((InterfaceC37213rBa) ((C32671nn9) rPa.b).a).k7().h();
            if (h != null) {
                c18345d52 = new C18345d52(new HF9(h.getLatitude(), h.getLongitude()), 0.0d, 0.0d, 11.0d);
            } else {
                c18345d52 = null;
            }
        }
        return new C16292bYa(c18345d52, c12606Xab, bool2.booleanValue(), bool.booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SnapImageView snapImageView;
        Uri uri;
        C22660gIj c22660gIj;
        String str;
        Object obj2;
        int i = 19;
        int i2 = 2;
        int i3 = 3;
        int i4 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C26182iwa) obj3).a.get();
                ZF2 zf2 = ZF2.Z;
                C12303Wm0 h = EU0.h(zf2, zf2, "LocalMediaReferenceConverter");
                String b = ((C9139Qqb) obj).b();
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return c4711Imb.o(h, b, false);
            case 1:
                return new C24366had((C24913hza) obj, AbstractC30172lva.v((C8241Oze) ((C9283Qxa) obj3).c));
            case 2:
                return ((InterfaceC14191Zya) obj).a((C13648Yya) obj3);
            case 3:
            case 10:
            case 16:
            case 21:
            case 24:
            case 25:
            default:
                X5b x5b = (X5b) obj3;
                x5b.getClass();
                List a = ((L5b) obj).a();
                if (a.size() >= 4) {
                    SnapImageView snapImageView2 = x5b.g;
                    if (snapImageView2 != null) {
                        x5b.b(snapImageView2, (C38420s5b) a.get(0), 1L);
                        SnapImageView snapImageView3 = x5b.h;
                        if (snapImageView3 != null) {
                            x5b.b(snapImageView3, (C38420s5b) a.get(1), 2L);
                            SnapImageView snapImageView4 = x5b.i;
                            if (snapImageView4 != null) {
                                x5b.b(snapImageView4, (C38420s5b) a.get(2), 3L);
                                SnapImageView snapImageView5 = x5b.j;
                                if (snapImageView5 != null) {
                                    x5b.b(snapImageView5, (C38420s5b) a.get(3), 4L);
                                    SnapImageView snapImageView6 = x5b.k;
                                    if (snapImageView6 != null) {
                                        snapImageView6.setOnClickListener(new ViewOnClickListenerC14912aW7(27, x5b));
                                    } else {
                                        AbstractC2032Dq9.T("reactionsPickerTray");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("reactionFour");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("reactionThree");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("reactionTwo");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("reactionOne");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 4:
                return YAa.a((YAa) obj3, 3, 60000L, C38757sL6.a);
            case 5:
                BDc bDc = (BDc) obj;
                C8573Ppa c8573Ppa = (C8573Ppa) obj3;
                C12718Xfi c12718Xfi = (C12718Xfi) c8573Ppa.Y;
                ViewGroup viewGroup = (ViewGroup) c12718Xfi.getValue();
                Activity activity = (Activity) c8573Ppa.c;
                ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(activity).inflate(R.layout.f133410_resource_name_obfuscated_res_0x7f0e02ea, viewGroup, false);
                TextView textView = (TextView) constraintLayout.findViewById(R.id.f107770_resource_name_obfuscated_res_0x7f0b0eaa);
                SnapFontTextView snapFontTextView = (SnapFontTextView) constraintLayout.findViewById(R.id.f104310_resource_name_obfuscated_res_0x7f0b0c49);
                C25133i99 c25133i99 = bDc.d;
                textView.setText(c25133i99.a);
                ((TextView) constraintLayout.findViewById(R.id.f107780_resource_name_obfuscated_res_0x7f0b0eab)).setText(c25133i99.b);
                C16825bwh c = C19896eEc.Z.c();
                C01 c01 = c25133i99.h;
                if (c01 != null && (uri = (Uri) c01.c) != null) {
                    SnapImageView snapImageView7 = (SnapImageView) LayoutInflater.from(activity).inflate(R.layout.f137630_resource_name_obfuscated_res_0x7f0e04e9, (ViewGroup) constraintLayout, false);
                    int L = AbstractC30172lva.L(c01.b);
                    if (L != 0) {
                        if (L == 1) {
                            C21323fIj c21323fIj = new C21323fIj();
                            c21323fIj.s = true;
                            c22660gIj = new C22660gIj(c21323fIj);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        C21323fIj c21323fIj2 = new C21323fIj();
                        c21323fIj2.r = true;
                        c22660gIj = new C22660gIj(c21323fIj2);
                    }
                    snapImageView7.i(c22660gIj);
                    snapImageView7.h(uri, c);
                    constraintLayout.addView(snapImageView7);
                    snapImageView = snapImageView7;
                } else {
                    snapImageView = null;
                }
                WL3 wl3 = new WL3();
                wl3.e(constraintLayout);
                if (snapImageView != null) {
                    wl3.f(snapImageView.getId(), 6, 0, 6);
                    wl3.f(snapImageView.getId(), 3, 0, 3);
                    wl3.f(snapImageView.getId(), 4, 0, 4);
                    wl3.f(textView.getId(), 6, snapImageView.getId(), 7);
                    wl3.f(snapFontTextView.getId(), 6, snapImageView.getId(), 7);
                }
                if (snapImageView != null) {
                    constraintLayout.setPaddingRelative(activity.getResources().getDimensionPixelOffset(R.dimen.f51010_resource_name_obfuscated_res_0x7f070cf3), constraintLayout.getPaddingTop(), constraintLayout.getPaddingEnd(), constraintLayout.getPaddingBottom());
                }
                wl3.a(constraintLayout);
                return new C29142l99((ViewGroup) c12718Xfi.getValue(), constraintLayout, activity.getResources().getDimensionPixelOffset(R.dimen.f51110_resource_name_obfuscated_res_0x7f070cff), (InterfaceC8509Pm9) c8573Ppa.t, new C27806k99(c25133i99.j, new C3500Gga(19, bDc), true, true, 271), (InterfaceC32875nwf) c8573Ppa.X).a();
            case 6:
                return Boolean.valueOf(((List) obj).contains(((C31904nDa) obj3).f.b()));
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    SDa sDa = (SDa) obj3;
                    C38012rn0 c38012rn0 = sDa.h;
                    C31904nDa c31904nDa = sDa.d;
                    return new CompletableFromSingle(new SingleFlatMap(((InterfaceC34553pC3) c31904nDa.a.get()).r(EnumC9768Rud.m1), new C5647Kfa(13, c31904nDa)));
                }
                return CompletableEmpty.a;
            case 8:
                CEa cEa = (CEa) obj;
                BEa bEa = (BEa) obj3;
                if (cEa.a.b && cEa.b.f) {
                    return bEa.h.b.z(EnumC8739Pxa.D0).f0(new X7a(bEa, 21, cEa));
                }
                KEa kEa = bEa.a;
                Single n = kEa.a.n();
                C40895twa c40895twa = new C40895twa(8, kEa);
                n.getClass();
                new SingleFlatMapCompletable(n, c40895twa);
                return CompletableEmpty.a;
            case 9:
                return ((YEa) obj3).a((Location) obj, 1);
            case 11:
                ((Boolean) obj).getClass();
                return ((PHa) obj3).e(EnumC24957i19.w4).A();
            case 12:
                String str2 = (String) obj;
                C44046wIa c44046wIa = (C44046wIa) obj3;
                SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) c44046wIa.u0.getValue();
                RLa rLa = new RLa();
                PIc pIc = c44046wIa.E0;
                if (pIc != null) {
                    rLa.b = pIc.b;
                    int i5 = rLa.a;
                    rLa.a = 1 | i5;
                    if (pIc != null) {
                        rLa.t = pIc.a;
                        rLa.a = 3 | i5;
                        if (pIc != null) {
                            String str3 = pIc.j;
                            if (str3 != null) {
                                rLa.c = new String[]{str3};
                            }
                            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                            return snapKitHttpInterface.validateThirdPartyLoginClient(rLa, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit", str2);
                        }
                        AbstractC2032Dq9.T("oAuthParams");
                        throw null;
                    }
                    AbstractC2032Dq9.T("oAuthParams");
                    throw null;
                }
                AbstractC2032Dq9.T("oAuthParams");
                throw null;
            case 13:
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) obj;
                if (interfaceC42221uw0 instanceof C38210rw0) {
                    ((InterfaceC34749pLa) ((C19998eJa) obj3).i0.get()).h(((C38210rw0) interfaceC42221uw0).b);
                }
                return new C24366had(interfaceC42221uw0, null);
            case 14:
                HJa hJa = (HJa) obj3;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.F0, "country", hJa.e());
                AbstractC30172lva.J(!hJa.b(), W, "new_device", interfaceC14452aA8, W);
                C30734mLa p = hJa.i().p();
                C44113wLe c44113wLe = new C44113wLe();
                c44113wLe.s = EnumC42797vMe.V2;
                c44113wLe.t = hJa.h().c().g;
                c44113wLe.u = ((HMa) hJa.c.get()).b();
                c44113wLe.k = Boolean.valueOf(hJa.h().c().c);
                c44113wLe.v = new C27321jn9(C19302dn9.a(hJa.g(), (C25230iE) obj, null, null, 6));
                c44113wLe.p = hJa.i().p().m0;
                c44113wLe.j = p.r;
                hJa.f().e(c44113wLe);
                return CompletableEmpty.a;
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return MaybeEmpty.a;
                }
                FKa fKa = (FKa) obj3;
                C09 c09 = (C09) fKa.Y.get();
                Activity activity2 = (Activity) fKa.c.get();
                ((U09) c09).getClass();
                C10734Toi c10734Toi = C10734Toi.a;
                return new SingleFromCallable(new C38(activity2, i4)).A();
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    C21014f4a c21014f4a = (C21014f4a) ((C29582lU7) obj3).g;
                    ((C8241Oze) ((B73) c21014f4a.Y)).getClass();
                    AK3 ak3 = new AK3(System.currentTimeMillis());
                    SingleCache singleCache = ((C26807jPa) ((InterfaceC15222ake) c21014f4a.c).get()).d;
                    C12877Xna c12877Xna = C12877Xna.X;
                    singleCache.getClass();
                    return new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnSubscribe(new SingleMap(singleCache, c12877Xna), new C30818mPa(ak3, c21014f4a)), new C41414uKa(i2, c21014f4a)), new EJa(i3, c21014f4a)).j(new JK9(c21014f4a, 26, ak3)).l(new C30818mPa(c21014f4a, ak3)).q();
                }
                return CompletableEmpty.a;
            case 18:
                return ((ERd) ((C18819dRa) obj3).G0.get()).e((C10122Slb) obj, true);
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    str = ((C14) abstractC30352m3d.c()).a;
                } else {
                    str = null;
                }
                if (str != null) {
                    return new SingleMap(((C36253qTa) obj3).a.a(str, null).c0(), new R6(str, i));
                }
                return new SingleJust("");
            case 20:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d2.c();
                    return new ZTa(Ukk.f(interfaceC36274qUa), new C17483cRa(0, interfaceC36274qUa, InterfaceC36274qUa.class, "expose", "expose()V", 0, 4));
                }
                return new ZTa(((Float) obj3).floatValue(), IAa.h0);
            case 22:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                List list2 = (List) c24366had.b;
                List list3 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C43063vZa) it.next()).a);
                }
                return AbstractC41828ue3.Z0(list, ((C44318wVa) obj3).e.b(list2, AbstractC41828ue3.y1(arrayList)));
            case 23:
                return ((C14389a7b) ((Z6b) ((C45756xa9) obj3).g0)).m;
            case 26:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && u3f.a.a() && (obj2 = u3f.b) != null) {
                    return new C17402cNd((C0424Ar8) obj2);
                }
                ((BS7) obj3).getClass();
                return C40994u1.a;
            case 27:
                return ((C6753Mga) obj3).l(null, (List) obj);
        }
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        Z04 a;
        Z04 a2;
        O2k o2k = (O2k) obj;
        SGa sGa = (SGa) this.b;
        boolean j = AbstractC2032Dq9.j(sGa.c.i.g(), (String) sGa.Z.getValue());
        C19556dz0 c19556dz0 = C28999l2k.a;
        C38656sGa c38656sGa = sGa.c;
        if (j) {
            InterfaceC30337m2k interfaceC30337m2k = (InterfaceC30337m2k) c38656sGa.a(c19556dz0);
            if (interfaceC30337m2k != null && (a2 = interfaceC30337m2k.a()) != null) {
                a2.i(o2k, function1);
                return;
            }
            return;
        }
        float f = o2k.a;
        float f2 = f / sGa.b(f).b;
        InterfaceC30337m2k interfaceC30337m2k2 = (InterfaceC30337m2k) c38656sGa.a(c19556dz0);
        if (interfaceC30337m2k2 != null && (a = interfaceC30337m2k2.a()) != null) {
            a.i(new O2k(f2), new NGa(function1, f, 2));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        MapLocationSharingUpsellComponent mapLocationSharingUpsellComponent = (MapLocationSharingUpsellComponent) this.b;
        mapLocationSharingUpsellComponent.getComposerContext(new C2282Eca(singleEmitter, 15, mapLocationSharingUpsellComponent));
    }

    public C23511gwa(C30350m3b c30350m3b, JM8 jm8, IL7 il7) {
        this.a = 25;
        this.b = c30350m3b;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "TosInfoDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        LKa lKa = (LKa) this.b;
        Context context = lKa.b;
        C10770Tqc c10770Tqc = lKa.a;
        O76 b = LKa.b(context, c10770Tqc, c17502cSa, false);
        b.w(R.string.signup_tos_pp_info_dialog_title);
        b.j(R.string.signup_tos_pp_info_dialog_description);
        O76.d(b, R.string.signup_tos_pp_info_dialog_confirm, new C2282Eca(lKa, 24, completableEmitter), true, 8);
        P76 b2 = b.b();
        c10770Tqc.w(b2, b2.m0, null);
    }
}
