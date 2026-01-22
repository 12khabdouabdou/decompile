package defpackage;

import android.content.Context;
import android.os.Handler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: hkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C24590hkh extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24590hkh(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v61, types: [cai] */
    /* JADX WARN: Type inference failed for: r2v44, types: [jR7] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [sL6] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CompletableSource completableSource;
        ?? r1;
        C16342bai c16342bai;
        C19728e6h c19728e6h;
        int i = 4;
        int i2 = 11;
        int i3 = 3;
        Collection collection = 0;
        C21732fc8 c21732fc8 = null;
        r8 = null;
        Completable completable = null;
        int i4 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.f0) {
            case 0:
                return (C40572thh) ((InterfaceC16558bke) obj).get();
            case 1:
                return (C0725Bfh) ((InterfaceC16558bke) obj).get();
            case 2:
                return (InterfaceC36226qS3) ((InterfaceC16558bke) obj).get();
            case 3:
                C28214kSh c28214kSh = (C28214kSh) obj;
                c28214kSh.e.d(SubscribersKt.d(new CompletableSubscribeOn(c28214kSh.a.c, c28214kSh.d.i()), new C26876jSh(c28214kSh, 0), new C25540iSh(c28214kSh, 0)));
                DX3 dx3 = c28214kSh.b;
                if (dx3 != null) {
                    dx3.c("addToStoryFromStoryInvite", c28214kSh.c.a, "9", EnumC47044yY3.ACTION_MENU);
                }
                return c25099i7j;
            case 4:
                C28214kSh c28214kSh2 = (C28214kSh) obj;
                c28214kSh2.e.d(SubscribersKt.d(new CompletableSubscribeOn(c28214kSh2.a.b, c28214kSh2.d.i()), new C26876jSh(c28214kSh2, 1), new C25540iSh(c28214kSh2, 1)));
                return c25099i7j;
            case 5:
                C28214kSh c28214kSh3 = (C28214kSh) obj;
                c28214kSh3.e.d(SubscribersKt.d(new CompletableSubscribeOn(c28214kSh3.a.e, c28214kSh3.d.i()), new C26876jSh(c28214kSh3, 4), new C25540iSh(c28214kSh3, 3)));
                DX3 dx32 = c28214kSh3.b;
                if (dx32 != null) {
                    dx32.c("viewStoryFromStoryInviteThumbnail", c28214kSh3.c.a, "9", EnumC47044yY3.ACTION_MENU);
                }
                return c25099i7j;
            case 6:
                return (InterfaceC27835kAg) ((InterfaceC16558bke) obj).get();
            case 7:
                return (InterfaceC30605mF6) ((InterfaceC16558bke) obj).get();
            case 8:
                return (B73) ((InterfaceC16558bke) obj).get();
            case 9:
                return (J7d) ((InterfaceC16558bke) obj).get();
            case 10:
                return (C12547Wxf) ((InterfaceC16558bke) obj).get();
            case 11:
                ((E1j) obj).e();
                return c25099i7j;
            case 12:
                ((UXh) obj).f(R.string.story_notification_saved, R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                return c25099i7j;
            case 13:
                ((UXh) obj).f(R.string.story_notification_saved, R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                return c25099i7j;
            case 14:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) obj).get();
            case 15:
                C34459p7i c34459p7i = (C34459p7i) obj;
                if (((C38471s7i) c34459p7i.c) != null) {
                    C9206Qtg c9206Qtg = c34459p7i.e0;
                    if (c9206Qtg != null) {
                        if (((C35796q7i) c9206Qtg.j0).a()) {
                            C38471s7i c38471s7i = (C38471s7i) c34459p7i.c;
                            if (c38471s7i != null) {
                                C9206Qtg c9206Qtg2 = c34459p7i.e0;
                                if (c9206Qtg2 != null) {
                                    ((C35796q7i) c9206Qtg2.j0).J0 = false;
                                    C43704w2d z = c38471s7i.z();
                                    if (z != null) {
                                        C25323iI9 c25323iI9 = c34459p7i.f0;
                                        if (c25323iI9 != null) {
                                            boolean z2 = z.a;
                                            CP5 cp5 = (CP5) c25323iI9.e0;
                                            String str = z.c;
                                            if (z2) {
                                                ZPh zPh = ZPh.OPT_OUT_OF_NOTIFICATION;
                                                EnumC9511Ri7 enumC9511Ri7 = EnumC9511Ri7.DFM_SUBSCRIPTIONS;
                                                cp5.getClass();
                                                cp5.b(CP5.a(zPh, enumC9511Ri7, str));
                                            } else {
                                                ZPh zPh2 = ZPh.OPT_INTO_NOTIFICATION;
                                                EnumC9511Ri7 enumC9511Ri72 = EnumC9511Ri7.DFM_SUBSCRIPTIONS;
                                                cp5.getClass();
                                                cp5.b(CP5.a(zPh2, enumC9511Ri72, str));
                                            }
                                            C17502cSa c17502cSa = AbstractC46376y2d.a;
                                            C31555mxc.b((Context) c25323iI9.b, (C10770Tqc) c25323iI9.t, P1d.g0);
                                            new CompletableObserveOn(((H2d) c25323iI9.Y).e(z, null), ((C21076f76) c34459p7i.E()).a.i()).subscribe(new C34017onh(26, c34459p7i), new C33229oCh(c38471s7i, 19, c34459p7i), ((C21076f76) c34459p7i.E()).c);
                                            Boolean valueOf = Boolean.valueOf(AbstractC2032Dq9.j(c38471s7i.l0, Boolean.FALSE));
                                            c38471s7i.l0 = valueOf;
                                            c34459p7i.H(valueOf);
                                        } else {
                                            AbstractC2032Dq9.T("managementSubscriptionHandler");
                                            throw null;
                                        }
                                    }
                                } else {
                                    AbstractC2032Dq9.T("layout");
                                    throw null;
                                }
                            }
                        } else {
                            C9206Qtg c9206Qtg3 = c34459p7i.e0;
                            if (c9206Qtg3 != null) {
                                if (((C35796q7i) c9206Qtg3.k0).a()) {
                                    C38471s7i c38471s7i2 = (C38471s7i) c34459p7i.c;
                                    A6i A = c38471s7i2.A(false, C34459p7i.G(c38471s7i2));
                                    if (A != null) {
                                        C25323iI9 c25323iI92 = c34459p7i.f0;
                                        if (c25323iI92 != null) {
                                            O76 o76 = new O76((Context) c25323iI92.b, (C10770Tqc) c25323iI92.t, new C17502cSa((AbstractC15274an0) C43168ve6.Z, "df_management_unsubscribe", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
                                            String str2 = c38471s7i2.Y;
                                            Context context = (Context) c25323iI92.b;
                                            o76.j = context.getString(R.string.management_remove_dialog_title, str2);
                                            o76.k = context.getString(R.string.management_remove_dialog_body, str2);
                                            O76.d(o76, R.string.management_remove_dialog_yes_button, new C11497Uza(c25323iI92, A, str2, 5), true, 8);
                                            O76.h(o76, null, false, null, 31);
                                            P76 b = o76.b();
                                            ((C10770Tqc) c25323iI92.t).w(b, b.m0, null);
                                        } else {
                                            AbstractC2032Dq9.T("managementSubscriptionHandler");
                                            throw null;
                                        }
                                    }
                                } else {
                                    C9206Qtg c9206Qtg4 = c34459p7i.e0;
                                    if (c9206Qtg4 != null) {
                                        if (((QL8) c9206Qtg4.l0).a()) {
                                            C38471s7i c38471s7i3 = (C38471s7i) c34459p7i.c;
                                            C9206Qtg c9206Qtg5 = c34459p7i.e0;
                                            if (c9206Qtg5 != null) {
                                                ((QL8) c9206Qtg5.l0).r0 = false;
                                                A6i A2 = c38471s7i3.A(!c38471s7i3.m0, C34459p7i.G(c38471s7i3));
                                                if (A2 != null) {
                                                    C25323iI9 c25323iI93 = c34459p7i.f0;
                                                    if (c25323iI93 != null) {
                                                        ((C21076f76) c34459p7i.E()).c.d(SubscribersKt.d(new CompletableObserveOn(((C46491y7i) ((InterfaceC26433j7i) c25323iI93.X)).f(A2), ((C21076f76) c34459p7i.E()).a.i()), new C15946bHh(c38471s7i3, c34459p7i, A2, i3), new C40397tZh(i2, c34459p7i)));
                                                    } else {
                                                        AbstractC2032Dq9.T("managementSubscriptionHandler");
                                                        throw null;
                                                    }
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("layout");
                                                throw null;
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("layout");
                                        throw null;
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("layout");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                }
                return c25099i7j;
            case 16:
                S8i s8i = (S8i) obj;
                C0924Bp6 c0924Bp6 = new C0924Bp6(s8i.e.d());
                C34881pRg c34881pRg = new C34881pRg((InterfaceC24456hef) s8i.a.get(), (C9435Ref) s8i.c.get());
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com:443";
                c19934eG8.b = Long.valueOf(S8i.g);
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) s8i.d.get())).d();
                c19934eG8.h = false;
                return new C14243a0j(((P3j) s8i.b.get()).a("SuggestUsernameService", c19934eG8, c34881pRg, c0924Bp6));
            case 17:
                ((CompositeDisposable) obj).j();
                return c25099i7j;
            case 18:
                C27044jai c27044jai = (C27044jai) obj;
                C5041Jc9 c5041Jc9 = c27044jai.y;
                if (c5041Jc9 != null) {
                    Set<W8i> a = c5041Jc9.a();
                    collection = new ArrayList(AbstractC44502we3.g0(a, 10));
                    for (W8i w8i : a) {
                        collection.add(new C27531jx(w8i.c().getUserId(), HA.ADDED_BY_SUGGESTED, w8i.b()));
                    }
                }
                if (collection == 0) {
                    collection = C38757sL6.a;
                }
                if (!collection.isEmpty()) {
                    c27044jai.u = true;
                    C38807sNe c38807sNe = c27044jai.w;
                    if (c38807sNe != null && (r1 = (C17677cai) c38807sNe.b) != null) {
                        Iterable iterable = collection;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C27531jx) it.next()).a);
                        }
                        r1.invoke(arrayList);
                    }
                    completableSource = c27044jai.m.b(collection, EnumC29394lL7.d1);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                CompletableFromAction completableFromAction = new CompletableFromAction(new C34017onh(29, c27044jai));
                completableSource.getClass();
                c27044jai.b.d(new CompletableAndThenCompletable(completableSource, completableFromAction).subscribe());
                return c25099i7j;
            case 19:
                C27044jai.a((C27044jai) obj);
                return c25099i7j;
            case 20:
                C27044jai c27044jai2 = (C27044jai) obj;
                if (c27044jai2.z.get()) {
                    c27044jai2.v = EnumC40737tp6.t;
                    c27044jai2.r.onNext(c25099i7j);
                } else {
                    C38807sNe c38807sNe2 = c27044jai2.w;
                    if (c38807sNe2 != null && (c16342bai = (C16342bai) c38807sNe2.c) != null) {
                        c16342bai.invoke();
                    }
                }
                return Boolean.TRUE;
            case 21:
                C27044jai c27044jai3 = (C27044jai) obj;
                if (c27044jai3.v == null) {
                    c27044jai3.v = EnumC40737tp6.c;
                }
                C38807sNe c38807sNe3 = c27044jai3.w;
                if (c38807sNe3 != null && (c19728e6h = (C19728e6h) c38807sNe3.Z) != null) {
                    completable = (Completable) c19728e6h.N(c27044jai3.v, c27044jai3.t);
                }
                c27044jai3.b.d(SubscribersKt.d(new CompletableObserveOn(completable, c27044jai3.p.d()), new C24371hai(c27044jai3, i4), new C23035gai(c27044jai3, 7)));
                return c25099i7j;
            case 22:
                C16386bci c16386bci = (C16386bci) obj;
                c16386bci.getClass();
                C19934eG8 c19934eG82 = new C19934eG8();
                c19934eG82.a = "aws.api.snapchat.com:443";
                c19934eG82.b = Long.valueOf(C16386bci.g);
                c19934eG82.e = C16386bci.h;
                c19934eG82.d = ((PSg) c16386bci.b.get()).d();
                c19934eG82.h = true;
                return new C15580b0j(((P3j) c16386bci.d.get()).a("NearbyFriendsGRPC", c19934eG82, new C34881pRg((InterfaceC24456hef) c16386bci.a.get(), (C9435Ref) c16386bci.c.get()), new C0924Bp6(c16386bci.e.d())));
            case 23:
                return (Handler) ((InterfaceC16558bke) obj).get();
            case 24:
                return (Scheduler) ((InterfaceC16558bke) obj).get();
            case 25:
                return (InterfaceC12948Xqi) ((InterfaceC16558bke) obj).get();
            case 26:
                return (C26103isi) ((InterfaceC16558bke) obj).get();
            case 27:
                ((C47848z8g) ((C45176x8g) ((InterfaceC31802n8g) ((C10317Sui) obj).a.get())).d.get()).b();
                return c25099i7j;
            case 28:
                C12488Wui c12488Wui = (C12488Wui) obj;
                C21732fc8 c21732fc82 = c12488Wui.a().f;
                if (c21732fc82 != null) {
                    c21732fc8 = new C21732fc8(c21732fc82.a, true);
                }
                c12488Wui.d(C13031Xui.a(c12488Wui.a(), null, false, false, false, false, c21732fc8, 31));
                C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) c12488Wui.a.get());
                c45176x8g.k(C23388gqj.a(c45176x8g.f(), null, false, false, false, null, 123));
                ((C47848z8g) c45176x8g.d.get()).b();
                return c25099i7j;
            default:
                C3277Fvi c3277Fvi = (C3277Fvi) obj;
                c3277Fvi.g(C4904Ivi.a(c3277Fvi.b(), false, null, false, 13));
                RT4 rt4 = c3277Fvi.i;
                ((C39020sXj) rt4.get()).c("TfaSetupSmsNewPhoneHandler");
                ((C11474Uy8) c3277Fvi.h.get()).b(c3277Fvi.f);
                if (c3277Fvi.b().c.n == 1 && !c3277Fvi.b().c.h) {
                    c3277Fvi.g(C4904Ivi.a(c3277Fvi.b(), false, C32928nz2.f(c3277Fvi.b().c), false, 11));
                    SingleSubscribeOn b2 = ((C39020sXj) rt4.get()).b();
                    C0973Bre c0973Bre = c3277Fvi.p;
                    c3277Fvi.l.d(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(b2, c0973Bre.d()), new C11213Uli(i3, c3277Fvi)), c0973Bre.i()).subscribe(new C2144Dvi(c3277Fvi, i3), new C2144Dvi(c3277Fvi, i)));
                }
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24590hkh(InterfaceC16558bke interfaceC16558bke) {
        super(0, 0, InterfaceC16558bke.class, interfaceC16558bke, "get", "get()Ljava/lang/Object;");
        this.f0 = 2;
    }
}
