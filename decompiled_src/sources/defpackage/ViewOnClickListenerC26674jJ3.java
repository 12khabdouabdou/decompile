package defpackage;

import android.net.Uri;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.enhancedcontacts.core.EnhancedContactsFragment;
import com.snap.preview.stickereditor.ui.CropButtonsContainer;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: jJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC26674jJ3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public ViewOnClickListenerC26674jJ3(C18656dJe c18656dJe, Function0 function0) {
        this.a = 16;
        this.b = c18656dJe;
        this.c = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r1v35, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r6v17, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC41296uEi interfaceC41296uEi;
        Completable a;
        int i = 4;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C36037qJ3 c36037qJ3 = (C36037qJ3) obj2;
                ((C28012kJ3) obj).r().a(new C34700pJ3(c36037qJ3.X, c36037qJ3.Y));
                return;
            case 1:
                C13655Yyh c13655Yyh = ((CropButtonsContainer) obj2).c;
                if (c13655Yyh != null) {
                    c13655Yyh.invoke((EnumC0618Bag) obj);
                    return;
                }
                return;
            case 2:
                SnapButtonView snapButtonView = (SnapButtonView) obj2;
                snapButtonView.setOnClickListener(null);
                snapButtonView.e(new C48986zzg(null, null, 0, true, 7), false);
                ((C10137Sm5) obj).invoke();
                return;
            case 3:
                ((C0984Bs5) obj2).A(((C11672Vhh) obj).Y);
                return;
            case 4:
                ((C0984Bs5) obj2).A((C37114r7) obj);
                return;
            case 5:
                ((C0984Bs5) obj).A(AbstractC46982yV3.i(null, (String) obj2, null, false));
                return;
            case 6:
                C44539wfi c44539wfi = ((C5260Jmi) obj2).a;
                LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C41755uai(11, c44539wfi)), ((C0973Bre) c44539wfi.t).d()), (CompositeDisposable) obj);
                return;
            case 7:
                J76 j76 = (J76) obj2;
                if (j76.c) {
                    O76 o76 = (O76) obj;
                    o76.b.D(o76.c, true, true, null);
                }
                j76.b.invoke(view);
                return;
            case 8:
                K76 k76 = (K76) obj2;
                if (k76.c) {
                    O76 o762 = (O76) obj;
                    o762.b.D(o762.c, true, true, o762.f);
                }
                k76.b.invoke(view);
                return;
            case 9:
                ((C11682Vi6) obj2).getClass();
                RecyclerView recyclerView = (RecyclerView) obj;
                if (recyclerView != null) {
                    recyclerView.B0(0);
                    return;
                }
                return;
            case 10:
                ((C10659Tl6) obj).q0.accept(new TE2((Uri) obj2));
                return;
            case 11:
                ((C10659Tl6) obj).q0.accept(new UE2((C12831Xl6) obj2));
                return;
            case 12:
                C36703qo6 c36703qo6 = (C36703qo6) obj2;
                Uri build = AbstractC25783ie6.a.buildUpon().appendPath("thumbnail_badge").appendQueryParameter("storyId", c36703qo6.a).appendQueryParameter("sectionId", String.valueOf(c36703qo6.c.a)).build();
                C40715to6 c40715to6 = (C40715to6) obj;
                c40715to6.f.a(3, PH0.b);
                ((InterfaceC10512Te5) c40715to6.l.get()).b(build, EnumC35641q0h.DEEPLINK);
                return;
            case 13:
                EnhancedContactsFragment enhancedContactsFragment = (EnhancedContactsFragment) obj2;
                T4 t4 = enhancedContactsFragment.N0;
                C30793mO6 c30793mO6 = (C30793mO6) obj;
                int indexOf = ((ArrayList) t4.t).indexOf(c30793mO6);
                if (indexOf < 0) {
                    int i2 = C32204nRg.b;
                    AbstractC22118ftk.n(enhancedContactsFragment.C0(), enhancedContactsFragment.P0, R.string.enhanced_contacts_error_delete_one, 1).show();
                    return;
                }
                ((ArrayList) t4.t).remove(c30793mO6);
                t4.i(indexOf);
                C46840yO6 c46840yO6 = enhancedContactsFragment.x0;
                if (c46840yO6 != null) {
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C1946Dm6(c46840yO6, 24, c30793mO6));
                    C0973Bre c0973Bre = enhancedContactsFragment.F0;
                    if (c0973Bre != null) {
                        LZj.l0(new CompletableObserveOn(completableFromAction, c0973Bre.i()).l(new C2523Eo(enhancedContactsFragment, indexOf, c30793mO6, i)).q(), enhancedContactsFragment.O0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("contactsManager");
                throw null;
            case 14:
                ((C2071Ds7) ((C3184Fr7) obj2).E()).c.a(new C7000Ms7(((C3727Gr7) obj).a));
                return;
            case 15:
                C36636ql5 c36636ql5 = (C36636ql5) obj2;
                C31837nA7.f((C31837nA7) c36636ql5.X, GYa.INFO, EnumC41705uYa.MAP_SNAP_TAP, MYa.CLUSTER, null, null, null, 224);
                ((KA7) c36636ql5.c).k.onNext((BA7) obj);
                return;
            case 16:
                long currentTimeMillis = System.currentTimeMillis();
                C18656dJe c18656dJe = (C18656dJe) obj2;
                if (currentTimeMillis - c18656dJe.a >= 500) {
                    c18656dJe.a = currentTimeMillis;
                    ((AbstractC37275rE9) obj).invoke();
                    return;
                }
                return;
            case 17:
                ((C45443xL7) obj2).t.invoke((C37881rh1) obj);
                return;
            case 18:
                ((C34851pQ7) obj2).r().a(((C36188qQ7) obj).j0);
                return;
            case 19:
                J4j j4j = ((C38863sQ7) obj2).f0;
                if (j4j != null) {
                    ((C37525rQ7) obj).r().a(j4j.a);
                    return;
                }
                return;
            case 20:
                ((C18993dZ7) obj2).r().a(new C17645cZ7(((C20329eZ7) obj).X));
                return;
            case 21:
                AZ7 az7 = (AZ7) obj2;
                WR6 r = az7.r();
                C10367Sx7 c10367Sx7 = ((BZ7) obj).X;
                View view2 = az7.Z;
                if (view2 != null) {
                    T7e t7e = az7.h0;
                    if (t7e != null) {
                        r.a(new WF9(c10367Sx7, view2, t7e.a.a.a().a.t, false));
                        return;
                    } else {
                        AbstractC2032Dq9.T("context");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("rootView");
                throw null;
            case 22:
                C27244jjk c27244jjk = (C27244jjk) obj2;
                String packageName = c27244jjk.c.getPackageName();
                Xxk xxk = c27244jjk.a;
                C45224xAk c45224xAk = xxk.a;
                if (c45224xAk == null) {
                    Object[] objArr = {-9};
                    boolean isLoggable = Log.isLoggable("PlayCore", 6);
                    EI0 ei0 = Xxk.e;
                    if (isLoggable) {
                        EI0.k(ei0.b, "onError(%d)", objArr);
                    } else {
                        ei0.getClass();
                    }
                    AbstractC33950okg.z(new C20638en9(-9));
                } else {
                    Xxk.e.j("completeUpdate(%s)", packageName);
                    C16650boi c16650boi = new C16650boi();
                    c45224xAk.a().post(new Itk(c45224xAk, c16650boi, c16650boi, new Itk(xxk, c16650boi, c16650boi, packageName, 1), 2));
                }
                ((InterfaceC14452aA8) ((C6639Mb1) obj).b).h(EnumC20818evd.k3, 1L);
                return;
            case 23:
                ((DD8) obj2).r().a(((C23692h4e) obj).d);
                return;
            case 24:
                ((HD8) obj2).r().a(((ID8) obj).X);
                return;
            case 25:
                MD8 md8 = (MD8) obj2;
                OD8 od8 = (OD8) md8.c;
                QE8 qe8 = od8.X;
                BN7 bn7 = BN7.FOLLOWING;
                BN7 bn72 = qe8.k;
                if (bn72 != bn7 && bn72 != BN7.MUTUAL && bn72 != BN7.OUTGOING) {
                    md8.r().a(od8.w0);
                    ((LoadingSpinnerButtonView) obj).setButtonState(EnumC4334Hua.t);
                    return;
                }
                return;
            case 26:
                ((DE8) obj).r().a(((C23692h4e) obj2).d);
                return;
            case 27:
                LJ8 lj8 = ((VJ8) obj2).i;
                if (lj8 != null) {
                    lj8.b((List) obj);
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            case 28:
                FR8 fr8 = (FR8) obj2;
                DMe dMe = fr8.m;
                if (dMe != null && (interfaceC41296uEi = (InterfaceC41296uEi) dMe.get(((C38622sEi) obj).c)) != null && (a = interfaceC41296uEi.a()) != null) {
                    a.subscribe(CW7.D, HJ8.n0, fr8.i);
                    return;
                }
                return;
            default:
                C44597wia c44597wia = (C44597wia) obj2;
                C45933xia c45933xia = (C45933xia) obj;
                c44597wia.p(((C43260via) c44597wia.E()).b.a(new LZb(new IZb(new JZb(c45933xia.Z), 1), new KZb(c44597wia.s().getContext().getString(R.string.clear_lens_data_alert_title)), new KZb(c45933xia.e0), null, null, null, new KZb(c44597wia.s().getContext().getString(R.string.clear_lens_data_alert_confirmation_button)), new JK9(c44597wia, i, c45933xia), false, false, null, 7784)).subscribe());
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC26674jJ3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
