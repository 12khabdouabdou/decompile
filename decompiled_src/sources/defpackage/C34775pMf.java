package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ViewFlipper;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.AccountCarouselListView;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.io.ByteArrayInputStream;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pMf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34775pMf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34775pMf(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44, types: [eJe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        OXc oXc;
        C46254xx1 c46254xx1;
        C41481uNe a;
        C44155wNe c44155wNe;
        String num;
        boolean z = true;
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C13126Xz9) ((C28357kZf) ((C37449rMf) obj2).a.getValue()).b(new ByteArrayInputStream((byte[]) obj), C13126Xz9.class)).a());
            case 1:
                VE9 ve9 = ((C27620k1) obj2).c;
                if (ve9 != null) {
                    ve9.invoke();
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("onConfirm");
                throw null;
            case 2:
                View view = (View) obj;
                if (view != null) {
                    AccountCarouselListView accountCarouselListView = (AccountCarouselListView) obj2;
                    int V = RecyclerView.V(view);
                    if (V != -1) {
                        accountCarouselListView.E1 = V;
                        accountCarouselListView.D1.onNext(Integer.valueOf(V));
                    }
                }
                return c25099i7j;
            case 3:
                String str2 = ((NN7) obj).a;
                if (str2 != null) {
                    ((C37158r9) obj2).invoke(str2);
                }
                return c25099i7j;
            case 4:
                String str3 = ((NN7) obj).a;
                if (str3 != null) {
                    ((C45181x9) obj2).invoke(str3);
                }
                return c25099i7j;
            case 5:
                C9 c9 = (C9) obj2;
                c9.getClass();
                C37114r7 c37114r7 = new C37114r7();
                C24484hg c24484hg = new C24484hg();
                c37114r7.a = 84;
                c37114r7.b = c24484hg;
                C36308qW3 c36308qW3 = new C36308qW3(c37114r7, null, null, null, 14);
                GW3 gw3 = c9.e;
                if (gw3 != null) {
                    gw3.Q(c36308qW3, EnumC32152nP6.ACTION_MENU, EnumC47044yY3.ACTION_MENU, null, null);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("invokeAction");
                throw null;
            case 6:
                C38012rn0 c38012rn0 = ((L9) obj2).f;
                return c25099i7j;
            case 7:
                U9 u9 = (U9) obj2;
                u9.getClass();
                C36308qW3 c36308qW32 = new C36308qW3(AbstractC46982yV3.j(), null, null, null, 14);
                GW3 gw32 = u9.f;
                if (gw32 != null) {
                    gw32.Q(c36308qW32, EnumC32152nP6.TAP, EnumC47044yY3.ACTION_MENU, null, null);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("invokeAction");
                throw null;
            case 8:
                C38012rn0 c38012rn02 = ((Z9) obj2).d;
                return c25099i7j;
            case 9:
                C4989Ja c4989Ja = (C4989Ja) obj2;
                c4989Ja.getClass();
                C37114r7 c37114r72 = new C37114r7();
                IYe iYe = new IYe();
                c37114r72.a = 65;
                c37114r72.b = iYe;
                C36308qW3 c36308qW33 = new C36308qW3(c37114r72, null, null, null, 14);
                GW3 gw33 = c4989Ja.b;
                if (gw33 != null) {
                    gw33.Q(c36308qW33, EnumC32152nP6.ACTION_MENU, EnumC47044yY3.ACTION_MENU, null, null);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("invokeAction");
                throw null;
            case 10:
                if (((AbstractC36239qSg) obj).equals(C33564oSg.a)) {
                    ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj2).a();
                }
                return c25099i7j;
            case 11:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C3926Hb c3926Hb = (C3926Hb) obj2;
                Function0 d = c3926Hb.d();
                if (d != null) {
                    d.invoke();
                }
                Function1 e = c3926Hb.e();
                if (e != null) {
                    e.invoke(bool);
                }
                return c25099i7j;
            case 12:
                ((Boolean) obj).getClass();
                Function0 c = ((ActionSheetOptions) obj2).c();
                if (c != null) {
                    c.invoke();
                }
                return c25099i7j;
            case 13:
                C5052Jd c5052Jd = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) ((C48875zuf) obj2).t).getValue()).g())).b;
                c5052Jd.a.b(1245543525, "DELETE FROM FriendActiveStory", 0, null);
                c5052Jd.b(1245543525, C18364d6.i0);
                return c25099i7j;
            case 14:
                String str4 = (String) obj;
                C36520qg c36520qg = (C36520qg) obj2;
                Object obj3 = c36520qg.f;
                try {
                    ((ClipboardManager) ((Context) c36520qg.b).getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("ad-code", str4));
                } catch (Exception unused) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                C36450qch c36450qch = (C36450qch) obj2;
                C46688yH1 c46688yH1 = (C46688yH1) c36450qch.Y;
                return new C1271Cg((Context) obj, (InterfaceC36376qZ8) c46688yH1.c, (InterfaceC32875nwf) c36450qch.b, C19262dld.g(), (C31965nG8) c36450qch.c, (C10770Tqc) c46688yH1.b, (InterfaceC14452aA8) c36450qch.t, (C13435Yo4) c36450qch.X, (ICOFStore) c46688yH1.i, (ComposerDeckContainerFactoryInterface) c36450qch.Z, (C13435Yo4) c36450qch.e0);
            case 16:
                return new C16477bh((Context) obj, (LP8) obj2);
            case 17:
                C38012rn0 c38012rn03 = ((C39239si) obj2).X;
                return c25099i7j;
            case 18:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) obj2).t));
                return c25099i7j;
            case 19:
                UP up = (UP) obj;
                return ((C39920tD) obj2).T(up.b(0), up.e(1), up.d(2), up.d(3), up.d(4), up.d(5), up.e(6), up.b(7), up.e(8), up.e(9));
            case 20:
                Map.Entry entry = (Map.Entry) obj;
                String name = ((EnumC22457g96) entry.getKey()).name();
                C18956dXc c18956dXc = (C18956dXc) entry.getValue();
                ((AbstractC13367Yl) obj2).getClass();
                return AbstractC30172lva.y(name, ":", AbstractC13367Yl.d(c18956dXc));
            case 21:
                Map.Entry entry2 = (Map.Entry) obj;
                String name2 = ((EnumC22457g96) entry2.getKey()).name();
                C18956dXc c18956dXc2 = (C18956dXc) entry2.getValue();
                ((C33977om) obj2).getClass();
                if (c18956dXc2 != null && (oXc = (OXc) VXc.b.a(c18956dXc2)) != null) {
                    str = oXc.getId();
                } else {
                    str = null;
                }
                return AbstractC30172lva.y(name2, ":", str);
            case 22:
                byte[] bArr = (byte[]) obj;
                C1935Dlg c1935Dlg = (C1935Dlg) obj2;
                ?? obj4 = new Object();
                String str5 = "unknown";
                obj4.a = "unknown";
                try {
                    C21030f54 c21030f54 = (C21030f54) MessageNano.mergeFrom(new C21030f54(), bArr);
                    if (c21030f54 != null) {
                        C46254xx1 c46254xx12 = c21030f54.c;
                        if (c46254xx12 != null && (a = c46254xx12.a()) != null && (c44155wNe = a.t) != null && (num = Integer.valueOf(c44155wNe.a).toString()) != null) {
                            str5 = num;
                        }
                        obj4.a = str5;
                        String str6 = c21030f54.b;
                        if (str6 != null && (c46254xx1 = c21030f54.c) != null) {
                            ((CompositeDisposable) c1935Dlg.Y).d(new ObservableSubscribeOn(((C5726Kj5) c1935Dlg.t).c(((InterfaceC19271dm0) c1935Dlg.X).g(str6, c46254xx1)), ((C0973Bre) c1935Dlg.b).i()).subscribe(new C36696qo(c1935Dlg, obj4, i), new C36696qo(c1935Dlg, obj4, 1 == true ? 1 : 0)));
                        } else {
                            Object obj5 = c1935Dlg.c;
                            C1935Dlg.B(c1935Dlg, "incomplete", str5);
                        }
                    }
                } catch (Exception unused2) {
                    Object obj6 = c1935Dlg.c;
                    C1935Dlg.B(c1935Dlg, "parse_error", (String) obj4.a);
                }
                return c25099i7j;
            case 23:
                String string = ((Resources) obj).getString(R.string.header_copyright_it_infringes_on_my_intellectual_property);
                C4305Ht2 c4305Ht2 = (C4305Ht2) obj2;
                C0770Bi c0770Bi = (C0770Bi) c4305Ht2.b;
                return Uxk.b("COPYRIGHT_INFRINGEMENT", string, (String) ((C12270Wk9) c4305Ht2.t).c, AbstractC43165ve3.Y((MXe) ((C12270Wk9) c0770Bi.l).c, (MXe) ((C12270Wk9) c0770Bi.m).c));
            case 24:
                C36450qch c36450qch2 = (C36450qch) obj2;
                ((InterfaceC14452aA8) c36450qch2.Y).h(EnumC15844bD.REINIT_WRONG_REGION_FAILURE, 1L);
                Wnk.l((C21144fA8) c36450qch2.Z, EnumC30127lt9.b, (C12303Wm0) c36450qch2.e0, "reinit_error", (Throwable) obj, 48);
                return c25099i7j;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    TT7 tt7 = (TT7) ((C15471aw) obj2).f0;
                    if (tt7 != null) {
                        tt7.i();
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                }
                return c25099i7j;
            case 26:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C26502jB) obj2).X);
                return c25099i7j;
            case 27:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) obj2).X);
                return c25099i7j;
            case 28:
                UP up2 = (UP) obj;
                return new DIf(up2.d(0).longValue(), (C39435sqj) ((UIi) ((C31851nB) obj2).b.b).a(up2.e(1)), up2.e(2), up2.e(3), up2.e(4), up2.e(5), up2.d(6), up2.d(7), up2.e(8), up2.a(9).booleanValue(), up2.a(10).booleanValue(), up2.e(11), up2.d(12), up2.a(13), up2.d(14), up2.d(15));
            default:
                ((ViewFlipper) obj2).setDisplayedChild(2);
                return c25099i7j;
        }
    }
}
