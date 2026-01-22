package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Gy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3863Gy {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public Object y;
    public Object z;

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    public static void f(C3863Gy c3863Gy, SnapCheckBox snapCheckBox, EnumC22357g4g enumC22357g4g) {
        C28935l00 c28935l00 = (C28935l00) c3863Gy.e;
        c3863Gy.b(snapCheckBox, new SingleMap(new SingleCache(new SingleDoOnSuccess(c28935l00.r(), new L0h(c28935l00, 0))), new ZBb(1, enumC22357g4g.b)), new C15920bGc(c3863Gy, 0, enumC22357g4g));
    }

    public void a(View view, SnapCheckBox snapCheckBox, View view2) {
        view.setOnClickListener(new ViewOnClickListenerC3396Gbb(25, snapCheckBox));
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.w;
        linkedHashSet.add(view);
        linkedHashSet.add(snapCheckBox);
        linkedHashSet.add(view2);
    }

    public void b(SnapCheckBox snapCheckBox, Single single, Function1 function1) {
        snapCheckBox.setEnabled(false);
        C0973Bre c0973Bre = (C0973Bre) this.r;
        h(new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.d()), c0973Bre.i()).subscribe(new C41562uRb(snapCheckBox, function1)));
    }

    public void c(SnapCheckBox snapCheckBox, EnumC9385Rc7 enumC9385Rc7) {
        SingleSource singleFlatMap;
        W56 w56 = enumC9385Rc7.t;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.h;
        if (w56 == null) {
            singleFlatMap = new SingleMap(j(enumC9385Rc7, interfaceC34553pC3), C1345Cja.q0);
        } else {
            C23728h66 c23728h66 = (C23728h66) ((InterfaceC15222ake) this.n).get();
            c23728h66.getClass();
            singleFlatMap = new SingleFlatMap(new SingleFlatMap(SinglesKt.a(new SingleFromCallable(new W16(4, c23728h66)), (Single) c23728h66.d.getValue()), new BO5(c23728h66, 25, w56)), new C12585Wzb(this, enumC9385Rc7, interfaceC34553pC3, 15));
        }
        SingleMap singleMap = new SingleMap(singleFlatMap, new C5212Jkc(enumC9385Rc7, 12, this));
        RQ6 rq6 = new RQ6(enumC9385Rc7, 13, this);
        snapCheckBox.setEnabled(false);
        C0973Bre c0973Bre = (C0973Bre) this.r;
        h(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()).subscribe(new C41562uRb(snapCheckBox, 29, rq6)));
    }

    public void d(SnapCheckBox snapCheckBox, EnumC9385Rc7 enumC9385Rc7) {
        b(snapCheckBox, new SingleMap(j(enumC9385Rc7, (InterfaceC34553pC3) this.h), new C31093mcc(this, 21, enumC9385Rc7)), new C25004i3c(this, 28, enumC9385Rc7));
    }

    public void e(SnapCheckBox snapCheckBox, EnumC30194lwa enumC30194lwa) {
        EnumC26557jDc enumC26557jDc = enumC30194lwa.a;
        b(snapCheckBox, ((InterfaceC34553pC3) this.h).u(enumC26557jDc), new C25004i3c(this, 29, enumC30194lwa));
    }

    public void g(Disposable disposable) {
        C19896eEc c19896eEc = C19896eEc.Z;
        c19896eEc.getClass();
        ((C12393Wq6) this.g).a(new C12303Wm0(c19896eEc, "NotificationSettingsController"), disposable);
    }

    public void h(Disposable disposable) {
        ((CompositeDisposable) this.y).d(disposable);
    }

    public C42710vIb i(InterfaceC16558bke interfaceC16558bke, EnumC14287a2j enumC14287a2j) {
        C44352wX4 c44352wX4 = (C44352wX4) this.t;
        C11620Vf7 c11620Vf7 = (C11620Vf7) this.v;
        InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) this.w;
        C44352wX4 c44352wX42 = (C44352wX4) this.x;
        C44352wX4 c44352wX43 = (C44352wX4) this.u;
        C44352wX4 c44352wX44 = (C44352wX4) this.y;
        C14953aY7 c14953aY7 = (C14953aY7) this.z;
        return new C42710vIb(interfaceC16558bke, enumC14287a2j, c44352wX4, (InterfaceC16558bke) this.a, c11620Vf7, (InterfaceC32875nwf) this.b, (C44352wX4) this.c, (C44352wX4) this.d, (InterfaceC16558bke) this.e, (B73) this.f, (WR6) this.g, (C44352wX4) this.h, (OQg) this.i, (C44352wX4) this.j, (InterfaceC16558bke) this.k, (InterfaceC16558bke) this.l, (C44352wX4) this.m, (AbstractC30352m3d) this.n, (C44352wX4) this.o, (InterfaceC16558bke) this.p, (C44352wX4) this.q, interfaceC16558bke2, (PHb) this.r, c44352wX42, c44352wX43, c44352wX44, c14953aY7, (C44352wX4) this.s);
    }

    public Single j(EnumC9385Rc7 enumC9385Rc7, InterfaceC34553pC3 interfaceC34553pC3) {
        EnumC26557jDc enumC26557jDc = enumC9385Rc7.b;
        EnumC26557jDc enumC26557jDc2 = enumC9385Rc7.a;
        if (enumC26557jDc == null) {
            return interfaceC34553pC3.u(enumC26557jDc2);
        }
        return new SingleFlatMap(interfaceC34553pC3.r(enumC26557jDc2), new C30239lyb(enumC9385Rc7, this, interfaceC34553pC3, 16));
    }

    public Function1 k() {
        return (C6574Ly) this.b;
    }

    public Function1 l() {
        return (C6574Ly) this.a;
    }

    public Function0 m() {
        return (C5489Jy) this.f;
    }

    public void n() {
        int i = 3;
        int i2 = 1;
        int i3 = 2;
        int i4 = 0;
        o(EnumC9385Rc7.FRIEND_STORIES_PRIVATE, R.id.f107960_resource_name_obfuscated_res_0x7f0b0ec1, R.id.f107970_resource_name_obfuscated_res_0x7f0b0ec2, R.id.f107980_resource_name_obfuscated_res_0x7f0b0ec4);
        o(EnumC9385Rc7.FRIEND_STORIES_REGULAR, R.id.f107990_resource_name_obfuscated_res_0x7f0b0ec5, R.id.f108000_resource_name_obfuscated_res_0x7f0b0ec6, R.id.f108010_resource_name_obfuscated_res_0x7f0b0ec8);
        EnumC26557jDc enumC26557jDc = EnumC26557jDc.T1;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.h;
        Single u = interfaceC34553pC3.u(enumC26557jDc);
        C0973Bre c0973Bre = (C0973Bre) this.r;
        h(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()).r(new C43681w1c(21, this)).subscribe(new C18592dGc(this, i3)));
        o(EnumC9385Rc7.FRIEND_SUGGESTIONS_CONTACTS, R.id.f108020_resource_name_obfuscated_res_0x7f0b0ecb, R.id.f108050_resource_name_obfuscated_res_0x7f0b0ed0, R.id.f108060_resource_name_obfuscated_res_0x7f0b0ed2);
        o(EnumC9385Rc7.FRIEND_SUGGESTIONS_REGULAR, R.id.f108040_resource_name_obfuscated_res_0x7f0b0ecd, R.id.f108090_resource_name_obfuscated_res_0x7f0b0ed6, R.id.f108100_resource_name_obfuscated_res_0x7f0b0ed8);
        o(EnumC9385Rc7.FRIEND_SUGGESTIONS_PENDING, R.id.f108030_resource_name_obfuscated_res_0x7f0b0ecc, R.id.f108070_resource_name_obfuscated_res_0x7f0b0ed3, R.id.f108080_resource_name_obfuscated_res_0x7f0b0ed5);
        h(new SingleObserveOn(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC26557jDc.X1), c0973Bre.d()), c0973Bre.i()).r(new C6297Lkc(9, this)).subscribe(new C18592dGc(this, i4)));
        View view = (View) this.z;
        if (view != null) {
            View findViewById = view.findViewById(R.id.f108980_resource_name_obfuscated_res_0x7f0b0f4a);
            View view2 = (View) this.z;
            if (view2 != null) {
                View findViewById2 = view2.findViewById(R.id.f108970_resource_name_obfuscated_res_0x7f0b0f49);
                View view3 = (View) this.z;
                if (view3 != null) {
                    SnapCheckBox snapCheckBox = (SnapCheckBox) view3.findViewById(R.id.f108950_resource_name_obfuscated_res_0x7f0b0f46);
                    Iterator it = AbstractC43165ve3.Y(findViewById, findViewById2, snapCheckBox).iterator();
                    while (it.hasNext()) {
                        ((View) it.next()).setVisibility(0);
                    }
                    c(snapCheckBox, EnumC9385Rc7.USER_TAGGING);
                    View view4 = (View) this.z;
                    if (view4 != null) {
                        a(findViewById2, snapCheckBox, view4.findViewById(R.id.f108960_resource_name_obfuscated_res_0x7f0b0f48));
                        o(EnumC9385Rc7.FRIENDS_BIRTHDAY, R.id.f108130_resource_name_obfuscated_res_0x7f0b0edc, R.id.f108110_resource_name_obfuscated_res_0x7f0b0ed9, R.id.f108120_resource_name_obfuscated_res_0x7f0b0edb);
                        h(new SingleObserveOn(new SingleSubscribeOn(Single.J(interfaceC34553pC3.u(EnumC26557jDc.M1), interfaceC34553pC3.u(EnumC26557jDc.O1), C9285Qxc.c), c0973Bre.d()), c0973Bre.i()).r(new C38090rqc(8, this)).subscribe(new C18592dGc(this, i2)));
                        o(EnumC9385Rc7.CREATIVE_TOOLS, R.id.f107880_resource_name_obfuscated_res_0x7f0b0eb8, R.id.f107860_resource_name_obfuscated_res_0x7f0b0eb5, R.id.f107870_resource_name_obfuscated_res_0x7f0b0eb7);
                        o(EnumC9385Rc7.BEST_FRIENDS_SOUNDS, R.id.f107810_resource_name_obfuscated_res_0x7f0b0eaf, R.id.f107790_resource_name_obfuscated_res_0x7f0b0eac, R.id.f107800_resource_name_obfuscated_res_0x7f0b0eae);
                        o(EnumC9385Rc7.SUBMITTED_STORY, R.id.f108930_resource_name_obfuscated_res_0x7f0b0f43, R.id.f108910_resource_name_obfuscated_res_0x7f0b0f40, R.id.f108920_resource_name_obfuscated_res_0x7f0b0f42);
                        o(EnumC9385Rc7.OUR_STORY_VIEW_COUNT, R.id.f108590_resource_name_obfuscated_res_0x7f0b0f14, R.id.f108570_resource_name_obfuscated_res_0x7f0b0f11, R.id.f108580_resource_name_obfuscated_res_0x7f0b0f13);
                        h(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(((C40594tih) this.m).d(), c0973Bre.d()), c0973Bre.i()), new C19938eGc(this, 4), new C19938eGc(this, 5)));
                        View view5 = (View) this.z;
                        if (view5 != null) {
                            View findViewById3 = view5.findViewById(R.id.f107900_resource_name_obfuscated_res_0x7f0b0eba);
                            View view6 = (View) this.z;
                            if (view6 != null) {
                                View findViewById4 = view6.findViewById(R.id.f107920_resource_name_obfuscated_res_0x7f0b0ebc);
                                View view7 = (View) this.z;
                                if (view7 != null) {
                                    TextView textView = (TextView) view7.findViewById(R.id.f107910_resource_name_obfuscated_res_0x7f0b0ebb);
                                    View view8 = (View) this.z;
                                    if (view8 != null) {
                                        TextView textView2 = (TextView) view8.findViewById(R.id.f107890_resource_name_obfuscated_res_0x7f0b0eb9);
                                        Iterator it2 = AbstractC43165ve3.Y(findViewById3, findViewById4).iterator();
                                        while (it2.hasNext()) {
                                            ((View) it2.next()).setVisibility(0);
                                        }
                                        Context context = (Context) this.a;
                                        textView.setText(context.getString(R.string.settings_notification_creator_notifications_header));
                                        textView2.setText(context.getString(R.string.settings_notification_creator_notifications_body));
                                        textView2.setOnClickListener(new ViewOnClickListenerC17255cGc(this, i4));
                                        h(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC26557jDc.I1), c0973Bre.d()), c0973Bre.i()), new C19938eGc(this, i3), new C19938eGc(this, i)));
                                        return;
                                    }
                                    AbstractC2032Dq9.T("contentView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("contentView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("contentView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("contentView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("contentView");
                    throw null;
                }
                AbstractC2032Dq9.T("contentView");
                throw null;
            }
            AbstractC2032Dq9.T("contentView");
            throw null;
        }
        AbstractC2032Dq9.T("contentView");
        throw null;
    }

    public void o(EnumC9385Rc7 enumC9385Rc7, int i, int i2, int i3) {
        View view = (View) this.z;
        if (view != null) {
            View findViewById = view.findViewById(i);
            View view2 = (View) this.z;
            if (view2 != null) {
                SnapCheckBox snapCheckBox = (SnapCheckBox) view2.findViewById(i2);
                c(snapCheckBox, enumC9385Rc7);
                View view3 = (View) this.z;
                if (view3 != null) {
                    a(findViewById, snapCheckBox, view3.findViewById(i3));
                    return;
                } else {
                    AbstractC2032Dq9.T("contentView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("contentView");
            throw null;
        }
        AbstractC2032Dq9.T("contentView");
        throw null;
    }
}
