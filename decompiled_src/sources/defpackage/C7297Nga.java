package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.graphics.Rect;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.modules.memories.backup.DeleteEntriesErrorCode;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Nga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7297Nga implements Function, InterfaceC4855Ita, InterfaceC8228Oz1, PSi {
    public final /* synthetic */ int a;
    public static final C7297Nga b = new C7297Nga(0);
    public static final C7297Nga c = new C7297Nga(1);
    public static final C7297Nga t = new C7297Nga(2);
    public static final C7297Nga X = new C7297Nga(3);
    public static final C7297Nga Y = new C7297Nga(4);
    public static final C7297Nga Z = new C7297Nga(5);
    public static final C7297Nga e0 = new C7297Nga(6);
    public static final C7297Nga f0 = new C7297Nga(7);
    public static final C7297Nga g0 = new C7297Nga(8);
    public static final C7297Nga h0 = new C7297Nga(9);
    public static final C7297Nga i0 = new C7297Nga(10);
    public static final C7297Nga j0 = new C7297Nga(11);
    public static final C7297Nga k0 = new C7297Nga(12);
    public static final C7297Nga l0 = new C7297Nga(13);
    public static final C7297Nga m0 = new C7297Nga(14);
    public static final C7297Nga n0 = new C7297Nga(16);
    public static final C7297Nga o0 = new C7297Nga(17);
    public static final C7297Nga p0 = new C7297Nga(18);
    public static final C7297Nga q0 = new C7297Nga(19);
    public static final C7297Nga r0 = new C7297Nga(20);
    public static final C7297Nga s0 = new C7297Nga(21);
    public static final C7297Nga t0 = new C7297Nga(22);
    public static final C7297Nga u0 = new C7297Nga(23);
    public static final C7297Nga v0 = new C7297Nga(24);
    public static final C7297Nga w0 = new C7297Nga(25);
    public static final C7297Nga x0 = new C7297Nga(26);
    public static final C7297Nga y0 = new C7297Nga(27);
    public static final C7297Nga z0 = new C7297Nga(28);
    public static final C7297Nga A0 = new C7297Nga(29);

    public /* synthetic */ C7297Nga(int i) {
        this.a = i;
    }

    public static OE8 l(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (OE8) c6453Ls3.a("com.snap.profile.api.anvil.GroupProfilePageRegistry", XY4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 22));
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void a(View view, C5949Ku c5949Ku, C5949Ku c5949Ku2, C46605yD2 c46605yD2, boolean z) {
        View view2;
        C43443vqh c43443vqh;
        EP2 ep2;
        EP2 ep22 = (EP2) c5949Ku;
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        AbstractC44981wzk.e(C6211Lga.j0, view, c5949Ku, c5949Ku2, c46605yD2);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f120540_resource_name_obfuscated_res_0x7f0b173f);
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
            boolean z2 = ep22.y0;
            C30643mH2 c30643mH2 = c43443vqh.c;
            if (z2) {
                if (c5949Ku2 instanceof EP2) {
                    ep2 = (EP2) c5949Ku2;
                } else {
                    ep2 = null;
                }
                AbstractC11317Uqh.f(c30643mH2, ep22, ep2, view, c46605yD2, true);
                int i = dimensionPixelSize / 4;
                LZj.d0(c43443vqh, i);
                LZj.j0(c43443vqh, i);
                LZj.Y(c43443vqh, dimensionPixelSize / 2);
                LZj.c0(c43443vqh, dimensionPixelSize);
                return;
            }
            c30643mH2.C(8);
            AbstractC43644vzk.j(c43443vqh, 0, 0, 0, 0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        String str;
        InterfaceC32258nU8 d;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((MB0) obj).b);
            case 1:
                C13983Zoa c13983Zoa = (C13983Zoa) obj;
                if ((c13983Zoa.a & 1) != 0) {
                    return Single.l(new C32716npa(c13983Zoa.c));
                }
                return new SingleJust(c13983Zoa);
            case 2:
            case 12:
            case 15:
            case 18:
            default:
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) ((AbstractC30352m3d) obj).i();
                if (interfaceC33597oU8 != null && (d = interfaceC33597oU8.d()) != null) {
                    str = d.i();
                } else {
                    str = null;
                }
                return AbstractC30352m3d.b(str);
            case 3:
                return C25099i7j.a;
            case 4:
                return new C15040ac8(-1L, (Throwable) obj);
            case 5:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 6:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                boolean z2 = false;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (AbstractC2032Dq9.j(objArr[i], Boolean.TRUE)) {
                            i++;
                        }
                    } else {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 7:
                return new ObservableFromIterable((List) obj);
            case 8:
                C24366had c24366had = (C24366had) obj;
                C31669n2f c31669n2f = (C31669n2f) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (abstractC30352m3d.d()) {
                    c31669n2f.b.add(abstractC30352m3d.c());
                }
                return c31669n2f;
            case 9:
                return Double.valueOf(((Number) obj).longValue());
            case 10:
                T52 t52 = (T52) obj;
                C17502cSa c17502cSa = null;
                if (t52 instanceof C37232rC8) {
                    ArrayList arrayList = new ArrayList();
                    C37232rC8 c37232rC8 = (C37232rC8) t52;
                    arrayList.add(new C25616iWb(c37232rC8.a, new C12915Xp6(c37232rC8.b, null, null, 12, null), null));
                    return new UQf((List) arrayList, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                }
                if (t52 instanceof C3614Glj) {
                    ArrayList arrayList2 = new ArrayList();
                    C3614Glj c3614Glj = (C3614Glj) t52;
                    arrayList2.add(new C36716qoj(c3614Glj.a, new C12915Xp6(c3614Glj.b, null, null, 12, null), c17502cSa, 8));
                    return new UQf((List) arrayList2, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                }
                return new UQf((List) C38757sL6.a, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
            case 11:
                Throwable th = (Throwable) obj;
                if (th instanceof DWb) {
                    return Single.l(new C34315p16(DeleteEntriesErrorCode.FAILED_TO_FETCH_ENTRY, th, Boolean.TRUE));
                }
                return Single.l(th);
            case 13:
                Message message = (Message) obj;
                C11102Ugb n = Cok.n(RR3.d(message), message.getMessageContent().getRemoteMediaReferences(), message.getMessageContent().getThumbnailIndexLists());
                String str2 = "default_bolt_content_id";
                if (n != null) {
                    String str3 = n.h;
                    if (str3 != null) {
                        str2 = str3;
                    }
                    return new THh(str2, n);
                }
                return new THh("default_bolt_content_id", null);
            case 14:
                return Boolean.valueOf(((C18955dXb) obj).a);
            case 16:
                return new C15685b5e((C19668e41) obj);
            case 17:
                return new AbstractC0490Auc((Throwable) obj, new C8689Pv1(0L, 0L, false, 0, 1, null, null, null, null, false, false, false, null, 32747));
            case 19:
                return C25099i7j.a;
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                if (bool.booleanValue() && bool2.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                return new C17402cNd((C33815oed) obj);
            case 22:
                return new C11919Vtd((Map) obj);
            case 23:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 24:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 25:
                List list = (List) obj;
                return new ObservableMap(new ObservableFromIterable(AbstractC41828ue3.C1(list)), new C0253Aj4(list, 5));
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                Rect rect = (Rect) c24366had3.a;
                Rect rect2 = (Rect) c24366had3.b;
                return new Rect(0, Math.max(rect.top, rect2.top), 0, Math.max(rect.bottom, rect2.bottom));
            case 27:
                C39718t3f c39718t3f = (C39718t3f) obj;
                return new C39718t3f(AbstractC41828ue3.i1(c39718t3f.a, new H2c(20)), c39718t3f.b);
            case 28:
                return Boolean.valueOf(AbstractC2032Dq9.j(((OP7) obj).b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"));
        }
    }

    @Override // defpackage.PSi
    public Animator e() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(0L);
        return animatorSet;
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
    }

    @Override // defpackage.PSi
    public AnimatorSet r() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(0L);
        return animatorSet;
    }

    @Override // defpackage.InterfaceC4855Ita
    public void b() {
    }

    @Override // defpackage.InterfaceC4855Ita
    public void d() {
    }

    @Override // defpackage.PSi
    public void h() {
    }

    @Override // defpackage.PSi
    public void i() {
    }

    @Override // defpackage.InterfaceC4855Ita
    public void j() {
    }

    @Override // defpackage.InterfaceC4855Ita
    public void m() {
    }

    @Override // defpackage.InterfaceC4855Ita
    public void n() {
    }

    @Override // defpackage.PSi
    public void c(boolean z) {
    }

    @Override // defpackage.InterfaceC4855Ita
    public void g(float f) {
    }

    @Override // defpackage.PSi
    public void q(W04 w04, W04 w042, W04 w043, W04 w044) {
    }

    @Override // defpackage.PSi
    public void s(C37578rSi c37578rSi, OSi oSi, C9585Rli c9585Rli, C43863w9i c43863w9i) {
    }
}
