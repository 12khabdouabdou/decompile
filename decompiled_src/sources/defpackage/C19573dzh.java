package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.android.billingclient.api.Purchase;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.opera.view.basics.RotateLayout;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.SnapReplyMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: dzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19573dzh implements Function, H85, XRi {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C19573dzh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static X8d b(C34131ot c34131ot) {
        U8d u8d = C4042Hga.s0;
        List list = c34131ot.b;
        if (list != null && !list.isEmpty() && list.size() >= 2) {
            C36498qf c36498qf = (C36498qf) AbstractC41828ue3.G0(list);
            C36498qf c36498qf2 = (C36498qf) AbstractC41828ue3.Q0(list);
            u8d = new T8d(c36498qf.a, c36498qf.b, c36498qf2.a, c36498qf2.b);
        }
        return new X8d(0, c34131ot.a, u8d, 1);
    }

    public InterfaceC34553pC3 a() {
        return (InterfaceC34553pC3) ((C11262Uo4) this.b).get();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        ISh iSh;
        String quantityString;
        Long l;
        SnapReplyMetadata snapReplyMetadata;
        FL6 fl6 = FL6.a;
        boolean z = true;
        int i = 0;
        ViewGroup viewGroup = null;
        r9 = null;
        StoryMediaState storyMediaState = null;
        Long l2 = null;
        H2d h2d = null;
        Set set = null;
        C8403Ph8 c8403Ph8 = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                int i2 = ((RF1) obj2).t.a;
                if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 12) {
                    z = false;
                }
                return new C22247fzh(z, bool.booleanValue(), bool2.booleanValue());
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                C40945tyh c40945tyh = (C40945tyh) c24366had2.a;
                C22676gJe c22676gJe = (C22676gJe) c24366had2.b;
                Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                Canvas canvas = (Canvas) obj2;
                canvas.drawBitmap(A2, Dmk.c(0, (float) c40945tyh.K0(), (float) c40945tyh.J0(), canvas.getWidth(), canvas.getHeight(), A2.getWidth(), A2.getHeight(), (float) c40945tyh.I0().a().doubleValue(), (float) c40945tyh.I0().b().doubleValue(), (float) c40945tyh.M0(), (float) Math.toRadians(c40945tyh.L0())), null);
                c22676gJe.dispose();
                return CompletableEmpty.a;
            case 2:
                return new CompletableFromCallable(new OOg((AbstractC21196fCh) obj2, 27, (List) obj));
            case 3:
            case 21:
            case 22:
            case 25:
            default:
                C15691b5k c15691b5k = (C15691b5k) obj2;
                return new SingleMap((Single) ((C43127vc9) c15691b5k.t).a((C12303Wm0) c15691b5k.X, new C41108u63(i, c15691b5k)), new HKh(22, (C11821Voj) obj));
            case 4:
                return MGh.p0((MGh) obj2, ((C6920Mo9) obj).a, C43168ve6.g0);
            case 5:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool3 = (Boolean) c24366had3.a;
                ViewGroup viewGroup2 = (ViewGroup) c24366had3.b;
                if (bool3.booleanValue()) {
                    C33334oHh b = ((C36009qHh) obj2).b(viewGroup2.getContext());
                    ViewParent parent = b.getParent();
                    if (parent instanceof ViewGroup) {
                        viewGroup = (ViewGroup) parent;
                    }
                    if (viewGroup != null) {
                        viewGroup.removeView(b);
                    }
                    viewGroup2.addView(b);
                }
                return C25099i7j.a;
            case 6:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C15966bIh c15966bIh = (C15966bIh) obj2;
                c15966bIh.f.c("story-management-service/get_active_story_status", c15966bIh.m, c26386j5f, null);
                U3f u3f = c26386j5f.a;
                if (u3f != null && !u3f.a.a()) {
                    return Single.l(new DS8(u3f));
                }
                if (u3f != null) {
                    c8403Ph8 = (C8403Ph8) u3f.b;
                }
                return new SingleJust(AbstractC30352m3d.b(c8403Ph8));
            case 7:
                Object obj3 = ((C30022loe) obj2).t;
                return C38757sL6.a;
            case 8:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    UKh uKh = (UKh) obj2;
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (UKh.a(uKh, (C40083tKf) next)) {
                            arrayList.add(next);
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            C40083tKf c40083tKf = (C40083tKf) it2.next();
                            uKh.getClass();
                            JSh jSh = c40083tKf.c;
                            if (jSh == JSh.MY) {
                                str = c40083tKf.t;
                                if (str == null) {
                                    str = null;
                                }
                            } else {
                                str = c40083tKf.b;
                            }
                            if (str != null) {
                                iSh = new ISh(jSh, str);
                            } else {
                                iSh = null;
                            }
                            if (iSh != null) {
                                arrayList2.add(iSh);
                            }
                        }
                        return arrayList2;
                    }
                }
            case 9:
                return new CompletableFromAction(new C19441dth((UHf) obj2, 8, (C1620Cwg) obj));
            case 10:
                Set set2 = (Set) ((AbstractC30352m3d) obj).i();
                C21447fOh c21447fOh = (C21447fOh) obj2;
                if (set2 != null) {
                    if (!set2.isEmpty()) {
                        set = set2;
                    }
                    if (set != null && (quantityString = c21447fOh.b.getResources().getQuantityString(R.plurals.f144950_resource_name_obfuscated_res_0x7f110090, set.size(), Integer.valueOf(set.size()))) != null) {
                        return quantityString;
                    }
                }
                return c21447fOh.b.getResources().getString(R.string.action_menu_select);
            case 11:
                COh cOh = (COh) ((TOh) obj2).p0.get();
                return ((XXh) cOh.a.get()).d().L0(new C4633Iih(19, cOh)).S(Functions.a);
            case 12:
                C43803w72 c43803w72 = (C43803w72) ((C34840pPh) obj2).k.get();
                List list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((AbstractC42466v72) it3.next()).b);
                }
                F52 f52 = (F52) c43803w72.a.get();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(Long.valueOf(Long.parseLong((String) it4.next())));
                }
                return new SingleSubscribeOn(new SingleMap(f52.e(arrayList4), Tzk.y0), c43803w72.b.d());
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return ((AHh) ((C36240qSh) obj2).e0.get()).j(((Number) abstractC30352m3d.c()).longValue());
                }
                return new ObservableJust(C40994u1.a);
            case 14:
                return ((J7d) ((C20234eUh) obj2).j0.get()).a(new EL2(0, 12, EnumC35641q0h.STORY, ((C47682z14) obj).a, null));
            case 15:
                List list2 = (List) obj;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) ((C23265gl6) obj2).f;
                if (interfaceC15222ake != null) {
                    h2d = (H2d) interfaceC15222ake.get();
                }
                if (h2d != null) {
                    List list3 = list2;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it5 = list3.iterator();
                    while (it5.hasNext()) {
                        arrayList5.add(((C46244xwd) EVh.a.a(((LLg) it5.next()).n)).D);
                    }
                    return new SingleMap(h2d.b(arrayList5), new C48420za0(list2, 15));
                }
                return new SingleJust(list2);
            case 16:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault());
                UIf uIf = (UIf) abstractC30352m3d2.i();
                if (uIf != null) {
                    l = uIf.e;
                } else {
                    l = null;
                }
                UIf uIf2 = (UIf) abstractC30352m3d2.i();
                if (uIf2 != null) {
                    l2 = uIf2.q;
                }
                NWh nWh = (NWh) obj2;
                if (l2 != null && l2.longValue() != 0) {
                    return AbstractC19049dbk.f(new W5e(nWh.a.getResources().getString(R.string.story_profile_footer_join_date, ((UIf) abstractC30352m3d2.c()).f, simpleDateFormat.format(new Date(l2.longValue()))), 0L, 6));
                }
                if (l != null) {
                    return AbstractC19049dbk.f(new W5e(nWh.a.getResources().getString(R.string.story_profile_footer_creation_date, ((UIf) abstractC30352m3d2.c()).f, simpleDateFormat.format(new Date(l.longValue()))), 0L, 6));
                }
                return fl6;
            case 17:
                ((LXh) obj2).getClass();
                MessageTypeMetadata T = ((InterfaceC20049eLj) obj).T();
                if (T != null && (snapReplyMetadata = T.getSnapReplyMetadata()) != null) {
                    storyMediaState = snapReplyMetadata.getStoryMediaState();
                }
                if (storyMediaState != StoryMediaState.DELETEDBYPOSTER) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                C28218kT0 c28218kT0 = (C28218kT0) obj2;
                return new C11964Vvg(((Context) c28218kT0.b).getString(R.string.action_menu_story_settings), null, new C7181Nb(c28218kT0, ((Boolean) obj).booleanValue(), 18));
            case 19:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    return new SingleMap(((InterfaceC25481iQ) ((C14286a2i) obj2).b.get()).g(((Purchase) abstractC30352m3d3.c()).e()), C15838bCe.x0);
                }
                return new SingleJust(EnumC15623b2i.a);
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_streak_settings, null, null, null, null, (View.OnClickListener) ((K2i) obj2).X.getValue(), null, 94));
                }
                return fl6;
            case 23:
                C24366had c24366had4 = (C24366had) obj;
                Y9i y9i = (Y9i) c24366had4.a;
                Long l3 = (Long) c24366had4.b;
                if (l3 != null && l3.longValue() == 0) {
                    return new SingleJust(y9i);
                }
                return new SingleDelay(new SingleJust(y9i), l3.longValue(), TimeUnit.SECONDS, ((D9i) obj2).l.d());
            case 24:
                boolean z2 = ((M9i) obj).c;
                IL6 il6 = IL6.a;
                if (z2) {
                    C0620Bai c0620Bai = (C0620Bai) obj2;
                    return new ObservableMap(c0620Bai.Z.p(), OFe.y0).S(Functions.a).d0(new HKh(17, c0620Bai), false).H0(new ObservableJust(il6));
                }
                return new ObservableJust(il6);
            case 26:
                return (InterfaceC27835kAg) ((C38403s4g) obj2).invoke(obj);
            case 27:
                C20471efi c20471efi = (C20471efi) obj;
                List list4 = c20471efi.b;
                C14902aVi c14902aVi = ((C29828lfi) obj2).b;
                C21808ffi c21808ffi = c20471efi.a;
                return new SingleMap(LZj.p(new SingleCreate(new U(c21808ffi.f, list4, c21808ffi.d, 17)), new C19728e6h(9, c21808ffi)), new HKh(20, c21808ffi)).A();
            case 28:
                Q72 q72 = (Q72) obj2;
                if (((Boolean) obj).booleanValue()) {
                    Object obj4 = q72.b;
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleFlatMap(((C17897cki) q72.e).a(), new HKh(21, q72));
        }
    }

    public float c(RotateLayout rotateLayout, int i) {
        char c;
        float height;
        int width;
        int height2;
        int width2;
        C26367j4i c26367j4i = (C26367j4i) this.b;
        if (!c26367j4i.x0) {
            c = 1;
        } else {
            float height3 = ((TextureVideoViewPlayer) c26367j4i.i0.X).getHeight() / ((TextureVideoViewPlayer) c26367j4i.i0.X).getWidth();
            C37876rgi c37876rgi = c26367j4i.f0;
            if (height3 > c37876rgi.a.getResources().getDisplayMetrics().heightPixels / c37876rgi.b()) {
                c = 3;
            } else {
                c = 2;
            }
        }
        if (c == 1) {
            return 1.0f;
        }
        if (c == 3) {
            if (c26367j4i.x0 && i != 0) {
                if (c26367j4i.y0) {
                    width2 = c26367j4i.z0;
                } else {
                    width2 = c26367j4i.getWidth();
                }
                height = width2;
                width = rotateLayout.getHeight();
            } else if (i == 0) {
                height = rotateLayout.getHeight();
                width = rotateLayout.getWidth();
            } else {
                height = rotateLayout.getWidth();
                width = rotateLayout.getHeight();
            }
        } else if (c26367j4i.x0 && i != 0) {
            if (c26367j4i.y0) {
                height2 = c26367j4i.A0;
            } else {
                height2 = c26367j4i.getHeight();
            }
            height = height2;
            width = rotateLayout.getWidth();
        } else if (i == 0) {
            height = rotateLayout.getWidth();
            width = rotateLayout.getHeight();
        } else {
            height = rotateLayout.getHeight();
            width = rotateLayout.getWidth();
        }
        return height / width;
    }

    @Override // defpackage.XRi
    public WRi d(C36998r1f c36998r1f, C36998r1f c36998r1f2) {
        return (WRi) this.b;
    }

    @Override // defpackage.H85
    public J85 p() {
        return new XC1(((C24031hKb) this.b).a);
    }

    public C19573dzh(C11262Uo4 c11262Uo4) {
        this.a = 3;
        this.b = c11262Uo4;
        C47412yp.Z.getClass();
        Collections.singletonList("StickyAdHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
