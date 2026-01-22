package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.inclusionpanelsurvey.lib.SettingsInclusionPanelSurveyFragment;
import com.snap.location.http.LocationHttpInterface;
import com.snap.modules.self_harm_resources.SupportResourceActionDataText;
import com.snap.safety.suicideprevention.lib.v2.SelfHarmResourcesV2Fragment;
import com.snapchat.android.R;
import com.snapchat.client.messaging.DataWipeCallback;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class KJf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KJf(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x04c9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02d0 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        PU7 pu7;
        Integer num;
        char c;
        C17348cL1 c17348cL1;
        BN7 bn7;
        Integer num2;
        String str;
        Integer num3;
        int i;
        C5949Ku tUf;
        int i2;
        Integer num4;
        int i3 = 23;
        int i4 = 7;
        int i5 = 8;
        int i6 = 19;
        int i7 = 13;
        int i8 = 18;
        int i9 = 2;
        EnumC46816yN3 enumC46816yN3 = null;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC43182vek.h(((O4c) ((C30367m46) this.b).b.get()).e((AbstractC9828Rxb) obj)));
            case 1:
                C2861Fbi c2861Fbi = (C2861Fbi) obj;
                int i10 = SelfHarmResourcesV2Fragment.A0;
                SelfHarmResourcesV2Fragment selfHarmResourcesV2Fragment = (SelfHarmResourcesV2Fragment) this.b;
                selfHarmResourcesV2Fragment.getClass();
                String c2 = c2861Fbi.c();
                if (c2 != null) {
                    J7d j7d = selfHarmResourcesV2Fragment.y0;
                    if (j7d != null) {
                        selfHarmResourcesV2Fragment.z0.d(SubscribersKt.g(j7d.a(new C6873Mm4(c2, null, null, 6)), C48919zwf.s0, 2));
                    } else {
                        AbstractC2032Dq9.T("pageLauncher");
                        throw null;
                    }
                } else {
                    Intent intent = null;
                    String a = c2861Fbi.a();
                    if (a != null) {
                        intent = new Intent("android.intent.action.VIEW");
                        intent.setData(Uri.parse("tel://".concat(a)));
                    } else {
                        SupportResourceActionDataText b = c2861Fbi.b();
                        if (b != null) {
                            String a2 = b.a();
                            intent = new Intent("android.intent.action.VIEW");
                            intent.setData(Uri.parse("smsto://" + b.b()));
                            if (a2 != null) {
                                intent.putExtra("sms_body", a2);
                            }
                        }
                    }
                    if (intent == null) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    Context context = selfHarmResourcesV2Fragment.getContext();
                    if (context != null) {
                        context.startActivity(intent);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 2:
                C38012rn0 c38012rn0 = ((C16111bPf) this.b).e;
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 4:
                ((C16211bUd) ((C44998x0e) this.b).X).b(new C20230eUd((Set) obj));
                return C25099i7j.a;
            case 5:
                AQf aQf = (AQf) obj;
                aQf.c(((FQf) this.b).e.containsKey(aQf.b));
                return C25099i7j.a;
            case 6:
                C4323Hu c4323Hu = (C4323Hu) obj;
                ((RecyclerView) this.b).L0((c4323Hu.a + c4323Hu.b) - 1);
                return C25099i7j.a;
            case 7:
                F8e f8e = (F8e) this.b;
                String str2 = ((C18154cwa) obj).a;
                C24263hVf c24263hVf = (C24263hVf) f8e.Z;
                c24263hVf.getClass();
                return new CompletableFromAction(new C22782gOf(c24263hVf, i4, str2));
            case 8:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (OFf) obj) {
                    if (obj2 instanceof AbstractC33521oQf) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((AbstractC33521oQf) it.next()).i0.b);
                }
                if (!arrayList2.isEmpty()) {
                    ISf iSf = (ISf) this.b;
                    VUf vUf = iSf.a.D;
                    if (!arrayList2.isEmpty()) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            if (!vUf.c((AbstractC28212kSf) it2.next())) {
                                z2 = false;
                                iSf.h0.a(new QUf(arrayList2, !z2, iSf.o0, null, null, 24));
                            }
                        }
                    }
                    z2 = true;
                    iSf.h0.a(new QUf(arrayList2, !z2, iSf.o0, null, null, 24));
                }
                return C25099i7j.a;
            case 9:
                ((C20252eVe) this.b).invoke();
                return C25099i7j.a;
            case 10:
                ((C20252eVe) this.b).invoke();
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i11 = 0;
                for (Object obj3 : (ArrayList) ((UYb) this.b).t) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        interfaceC45561xR.bindString(i11, (String) obj3);
                        i11 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 12:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 13:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                C38497s90 c38497s90 = (C38497s90) this.b;
                C37704rZ c37704rZ = c38497s90.b;
                if (e != null) {
                    pu7 = (PU7) ((M66) c37704rZ.b).h(e);
                } else {
                    pu7 = null;
                }
                String e2 = up.e(2);
                Long d2 = up.d(3);
                String e3 = up.e(4);
                Object a3 = ((UIi) c38497s90.c.b).a(up.e(5));
                String e4 = up.e(6);
                Long d3 = up.d(7);
                if (d3 != null) {
                    num = Integer.valueOf((int) d3.longValue());
                } else {
                    num = null;
                }
                Long d4 = up.d(8);
                Long d5 = up.d(9);
                if (d5 != null) {
                    c = '\b';
                    c17348cL1 = (C17348cL1) ((C28999l2k) c37704rZ.c).j(Long.valueOf(d5.longValue()));
                } else {
                    c = '\b';
                    c17348cL1 = null;
                }
                Long d6 = up.d(10);
                if (d6 != null) {
                    bn7 = (BN7) ((C19323do9) c37704rZ.d).b(Long.valueOf(d6.longValue()));
                } else {
                    bn7 = null;
                }
                String e5 = up.e(11);
                String e6 = up.e(12);
                Boolean a4 = up.a(13);
                Long d7 = up.d(14);
                PU7 pu72 = pu7;
                if (d7 != null) {
                    num2 = Integer.valueOf((int) d7.longValue());
                } else {
                    num2 = null;
                }
                Long d8 = up.d(15);
                Boolean a5 = up.a(16);
                Long d9 = up.d(17);
                Boolean a6 = up.a(18);
                Long d10 = up.d(19);
                Long d11 = up.d(20);
                String e7 = up.e(21);
                Boolean a7 = up.a(22);
                Object[] objArr = new Object[23];
                objArr[0] = d;
                objArr[1] = pu72;
                objArr[2] = e2;
                objArr[3] = d2;
                objArr[4] = e3;
                objArr[5] = a3;
                objArr[6] = e4;
                objArr[7] = num;
                objArr[c] = d4;
                objArr[9] = c17348cL1;
                objArr[10] = bn7;
                objArr[11] = e5;
                objArr[12] = e6;
                objArr[13] = a4;
                objArr[14] = num2;
                objArr[15] = d8;
                objArr[16] = a5;
                objArr[17] = d9;
                objArr[18] = a6;
                objArr[19] = d10;
                objArr[20] = d11;
                objArr[21] = e7;
                objArr[22] = a7;
                return PRf.f0.K(objArr);
            case 14:
                C24366had c24366had = (C24366had) obj;
                VUf vUf2 = (VUf) c24366had.a;
                C9626Rnh c9626Rnh = (C9626Rnh) c24366had.b;
                Y69<AbstractC28212kSf> i13 = vUf2.i();
                ArrayList arrayList3 = new ArrayList();
                for (AbstractC28212kSf abstractC28212kSf : i13) {
                    NUf nUf = (NUf) this.b;
                    long a8 = nUf.Y.a(String.valueOf(abstractC28212kSf.b.b));
                    boolean z3 = abstractC28212kSf instanceof QKc;
                    if (z3) {
                        nUf.b.getClass();
                        switch (AbstractC6675Mcg.a[((QKc) abstractC28212kSf).f.ordinal()]) {
                            case 1:
                                num4 = null;
                                break;
                            case 2:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_instagram);
                                break;
                            case 3:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_instagram_direct);
                                break;
                            case 4:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_instagram_feed);
                                break;
                            case 5:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_instagram_stories);
                                break;
                            case 6:
                            case 7:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_messenger);
                                break;
                            case 8:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_messenger_story);
                                break;
                            case 9:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_messages);
                                break;
                            case 10:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_tiktok);
                                break;
                            case 11:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_twitter_direct);
                                break;
                            case 12:
                            case 13:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_twitter);
                                break;
                            case 14:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_whatsapp);
                                break;
                            case 15:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_facebook_feed);
                                break;
                            case 16:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_facebook_story);
                                break;
                            case 17:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_facebook);
                                break;
                            case 18:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_download);
                                break;
                            case 19:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_more);
                                break;
                            case 20:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_copy);
                                break;
                            case 21:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_line);
                                break;
                            case 22:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_telegram);
                                break;
                            case 23:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_discord);
                                break;
                            case 24:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_viber);
                                break;
                            case 25:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_kakaotalk);
                                break;
                            case 26:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_signal);
                                break;
                            case 27:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_imo);
                                break;
                            case 28:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_jio_chat);
                                break;
                            case 29:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_contacts);
                                break;
                            case 30:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_linktree);
                                break;
                            case 31:
                                num4 = Integer.valueOf(R.string.share_sheet_share_option_send_to);
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        if (num4 == null) {
                            tUf = null;
                            if (tUf == null) {
                                arrayList3.add(tUf);
                            }
                        } else {
                            str = nUf.c.getString(num4.intValue());
                        }
                    } else {
                        C12915Xp6 c12915Xp6 = abstractC28212kSf.c;
                        if (c12915Xp6 == null || (str = c12915Xp6.a) == null) {
                            str = abstractC28212kSf.a;
                        }
                    }
                    if (abstractC28212kSf instanceof PGd) {
                        if (((PGd) abstractC28212kSf).g == JSh.SPOTLIGHT) {
                            i2 = R.drawable.f77700_resource_name_obfuscated_res_0x7f0806b2;
                            if (c9626Rnh != null && c9626Rnh.g0.length() != 0) {
                                C39406spc c39406spc = EnumC6195Lff.a;
                                String str3 = c9626Rnh.g0;
                                c39406spc.getClass();
                                Integer b2 = C39406spc.f(str3).b();
                                if (b2 != null) {
                                    i2 = b2.intValue();
                                }
                            }
                        } else {
                            i2 = R.drawable.f85080_resource_name_obfuscated_res_0x7f080bd0;
                        }
                        num3 = Integer.valueOf(i2);
                    } else if (abstractC28212kSf instanceof C25616iWb) {
                        num3 = Integer.valueOf(R.drawable.f82170_resource_name_obfuscated_res_0x7f080a5e);
                    } else if (z3) {
                        switch (AbstractC19067dcg.a[((QKc) abstractC28212kSf).f.ordinal()]) {
                            case 1:
                            case 2:
                            case 3:
                                i = R.drawable.f72970_resource_name_obfuscated_res_0x7f0803f9;
                                break;
                            case 4:
                                i = R.drawable.f72980_resource_name_obfuscated_res_0x7f0803fa;
                                break;
                            case 5:
                            case 6:
                            case 7:
                                i = R.drawable.f83040_resource_name_obfuscated_res_0x7f080adc;
                                break;
                            case 8:
                                i = R.drawable.f74500_resource_name_obfuscated_res_0x7f0804e8;
                                break;
                            case 9:
                                i = R.drawable.f86010_resource_name_obfuscated_res_0x7f080c4c;
                                break;
                            case 10:
                            case 11:
                            case 12:
                                i = R.drawable.f86190_resource_name_obfuscated_res_0x7f080c67;
                                break;
                            case 13:
                                i = R.drawable.f86700_resource_name_obfuscated_res_0x7f080ca2;
                                break;
                            case 14:
                            case 15:
                            case 16:
                                i = R.drawable.f71500_resource_name_obfuscated_res_0x7f08031d;
                                break;
                            case 17:
                                i = R.drawable.f73470_resource_name_obfuscated_res_0x7f080440;
                                break;
                            case 18:
                                i = R.drawable.f85960_resource_name_obfuscated_res_0x7f080c45;
                                break;
                            case 19:
                                i = R.drawable.f71070_resource_name_obfuscated_res_0x7f0802f0;
                                break;
                            case 20:
                                i = R.drawable.f86550_resource_name_obfuscated_res_0x7f080c91;
                                break;
                            case 21:
                                i = R.drawable.f82490_resource_name_obfuscated_res_0x7f080a94;
                                break;
                            case 22:
                                i = R.drawable.f78400_resource_name_obfuscated_res_0x7f080885;
                                break;
                            case 23:
                                i = R.drawable.f72760_resource_name_obfuscated_res_0x7f0803d9;
                                break;
                            case 24:
                                i = R.drawable.f73020_resource_name_obfuscated_res_0x7f0803fe;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                        num3 = Integer.valueOf(i);
                    } else {
                        num3 = null;
                    }
                    if (num3 == null) {
                        tUf = new XUf(a8, str);
                    } else {
                        tUf = new TUf(a8, str, num3.intValue());
                    }
                    if (tUf == null) {
                    }
                }
                return arrayList3;
            case 15:
                C38012rn0 c38012rn02 = ((C24263hVf) this.b).e;
                return C25099i7j.a;
            case 16:
                ((C13962Zna) this.b).S((GSf) ((AbstractC30352m3d) obj).i());
                return C25099i7j.a;
            case 17:
                ((C39189sff) this.b).invoke((Integer) obj);
                return C25099i7j.a;
            case 18:
                Matcher matcher = ((C41836ueb) ((InterfaceC37825reb) obj)).a;
                String group = matcher.group();
                ((C38995sWf) this.b).getClass();
                return new C24366had(C38995sWf.c(group), matcher.group());
            case 19:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 20:
                int intValue = ((Number) obj).intValue();
                StringBuilder sb = new StringBuilder();
                TYf tYf = (TYf) this.b;
                sb.append(tYf.d[intValue]);
                sb.append(": ");
                sb.append(tYf.e[intValue].g());
                return sb.toString();
            case 21:
                ((DataWipeCallback) this.b).onError();
                return C25099i7j.a;
            case 22:
                W0g w0g = (W0g) obj;
                X1g x1g = (X1g) this.b;
                synchronized (x1g) {
                    try {
                        if (w0g instanceof U0g) {
                            X1g.a(x1g, ((U0g) w0g).a);
                        } else if (w0g instanceof T0g) {
                            T0g t0g = (T0g) w0g;
                            x1g.j.c(t0g.a, t0g.b);
                        } else {
                            boolean z4 = w0g instanceof V0g;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return C25099i7j.a;
            case 23:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                C25584iV c25584iV = (C25584iV) this.b;
                C23526gx3 c23526gx32 = (C23526gx3) c25584iV.j0;
                if (c23526gx32 != null) {
                    c23526gx32.dispose();
                }
                c25584iV.j0 = c23526gx3;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(H94.class, create);
                int c3 = c23526gx3.c("search_history/src/searchhistory", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(H94.class, create, c3);
                create.destroy();
                ((H94) abstractC19449du3).a((UserInfoProviding) ((InterfaceC15222ake) c25584iV.h0).get(), (IAlertPresenter) ((InterfaceC15222ake) c25584iV.g0).get(), (INotificationPresenter) ((InterfaceC15222ake) c25584iV.X).get(), (IGrpcServiceFactory) ((InterfaceC15222ake) c25584iV.i0).get()).a().invoke();
                return C25099i7j.a;
            case 24:
                ((C33075o5g) this.b).e0.D(C27725k5g.e0, true, true, null);
                return C25099i7j.a;
            case 25:
                C26997jYd c26997jYd = (C26997jYd) obj;
                C41099u5g c41099u5g = (C41099u5g) this.b;
                c41099u5g.getClass();
                int i14 = AbstractC39763t5g.a[c26997jYd.a().ordinal()];
                if (i14 != 1) {
                    if (i14 == 2) {
                        enumC46816yN3 = EnumC46816yN3.MY_FRIEND;
                    }
                } else {
                    enumC46816yN3 = EnumC46816yN3.EVERYONE;
                }
                if (enumC46816yN3 != null) {
                    SingleJust singleJust = new SingleJust(enumC46816yN3);
                    C0973Bre c0973Bre = c41099u5g.o0;
                    c41099u5g.e0.a(c41099u5g.m0, new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleJust, c0973Bre.d()), c0973Bre.d()), new C44343wWf(c41099u5g, i5, c26997jYd)).q(), c0973Bre.i()).subscribe());
                }
                return C25099i7j.a;
            case 26:
                Throwable th2 = (Throwable) obj;
                E5g e5g = (E5g) this.b;
                if (e5g.q0.a(th2)) {
                    int i15 = C32204nRg.b;
                    XT7 xt7 = XT7.Z;
                    AbstractC22118ftk.n(e5g.Y, DM4.b(xt7, xt7, "SettingsContactSyncingPageController"), R.string.default_error_try_again_later, 0).show();
                    return C25099i7j.a;
                }
                throw th2;
            case 27:
                ((SettingsInclusionPanelSurveyFragment) this.b).E0.onNext(Boolean.FALSE);
                return C25099i7j.a;
            case 28:
                F7g f7g = (F7g) this.b;
                F7g.z(f7g, "CONFIRM_CLEAR_LOCATION");
                X23 x23 = (X23) f7g.x0.getValue();
                LocationHttpInterface locationHttpInterface = (LocationHttpInterface) x23.b.getValue();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<U23> clearLocation = locationHttpInterface.clearLocation("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/rpc/clearLocationHistory", new T23());
                C17245cG2 c17245cG2 = new C17245cG2(i8, x23);
                clearLocation.getClass();
                SingleOnErrorReturn r = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new SingleFlatMapCompletable(new SingleDoOnError(clearLocation, c17245cG2), new FMi(i7, x23))).r(EDe.i0);
                C15654b45 c15654b45 = f7g.p0;
                SingleCache singleCache = (SingleCache) c15654b45.X;
                C38459s76 c38459s76 = new C38459s76(i3, c15654b45);
                singleCache.getClass();
                Single J2 = Single.J(r, new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c38459s76), ((C0973Bre) c15654b45.Z).d()), new C18274d1j(i6)), XXf.c);
                C0973Bre c0973Bre2 = f7g.y0;
                LZj.w0(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre2.d()), c0973Bre2.i()), new D7g(f7g, i9), f7g.t);
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn03 = ((I8g) this.b).q0;
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KJf(C38497s90 c38497s90) {
        super(1);
        this.a = 13;
        PRf pRf = PRf.f0;
        this.b = c38497s90;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KJf(C24263hVf c24263hVf, ArrayList arrayList) {
        super(1);
        this.a = 15;
        this.b = c24263hVf;
    }
}
