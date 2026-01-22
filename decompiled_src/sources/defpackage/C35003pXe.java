package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToConversationId;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: pXe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35003pXe implements InterfaceC25283iGa, Function, InterfaceC19631e28, BiPredicate, CompletableOnSubscribe {
    public static final byte[] c = new byte[16];
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C35003pXe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static C15119ag a(C35003pXe c35003pXe, C12344Wo c12344Wo, int i, EnumC48067zJ1 enumC48067zJ1, int i2) {
        boolean z;
        boolean z2;
        if ((i2 & 4) != 0) {
            enumC48067zJ1 = EnumC48067zJ1.a;
        }
        EnumC48067zJ1 enumC48067zJ12 = enumC48067zJ1;
        if ((i2 & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i2 & 16) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        c35003pXe.getClass();
        String str = null;
        String b = c35003pXe.b(c12344Wo, null);
        C15317ap c15317ap = c12344Wo.b;
        EnumC11696Vj enumC11696Vj = c15317ap.a;
        EnumC16222bV3 enumC16222bV3 = c12344Wo.c.d;
        if (enumC16222bV3 != null) {
            str = enumC16222bV3.name();
        }
        return new C15119ag(b, enumC11696Vj, c15317ap.l, i, enumC48067zJ12, z, z2, str);
    }

    /* JADX WARN: Type inference failed for: r2v89, types: [j28, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        double d;
        double d2;
        double d3;
        C27355jp a;
        VM7 vm7;
        String str;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        C9458Rfh c9458Rfh;
        UUID uuid;
        boolean z4;
        CampaignMetadata campaignMetadata;
        Boolean g;
        Boolean Q;
        C19138dg c19138dg;
        HashMap hashMap;
        C48581zh7 c48581zh7;
        String str3;
        CampaignMetadata campaignMetadata2;
        C48581zh7 c48581zh72;
        Integer num;
        VM7 vm72;
        C48581zh7 c48581zh73;
        C48581zh7 c48581zh74;
        boolean z5;
        boolean z6;
        switch (this.a) {
            case 2:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C20630en1 c20630en1 = (C20630en1) this.b;
                c20630en1.getClass();
                AbstractC40982u09 abstractC40982u09 = c6283Ljj.b;
                if (!(abstractC40982u09 instanceof C32958o09)) {
                    return new SingleJust(new C7369Njj(c6283Ljj, "Invalid lens ID", 0));
                }
                String str4 = c6283Ljj.c;
                boolean d1 = Z4i.d1(str4, "/checkLocationPermission", false);
                JH5 jh5 = (JH5) c20630en1.X;
                if (d1) {
                    jh5.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC13394Ym5(15, jh5)), jh5.c.d()), new C13390Ym1(c6283Ljj, 5));
                }
                if (Z4i.d1(str4, "/requestLocationPermission", false)) {
                    jh5.getClass();
                    return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC13394Ym5(15, jh5)), jh5.c.d()), new NG5(1, jh5)), new C16611bn1(c6283Ljj, 3));
                }
                boolean d12 = Z4i.d1(str4, "/getVenues", false);
                YK1 yk1 = (YK1) c20630en1.Y;
                if (d12) {
                    return new MaybeSwitchIfEmptySingle(new MaybeMap(yk1.a(), new F2h(c20630en1, abstractC40982u09, c6283Ljj, 1)).k(), new SingleJust(new C7369Njj(c6283Ljj, "Failed to query venue data", 2)));
                }
                if (Z4i.d1(str4, "/selectVenue", false)) {
                    return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(yk1.a(), new C38515s9i(c20630en1, abstractC40982u09, c6283Ljj, 24)), new SingleJust(new C7369Njj(c6283Ljj, "Failed to query venue data", 2))).s(new C7369Njj(c6283Ljj, "Failed to launch venue tray", 2));
                }
                if (Z4i.d1(str4, "/setVenueTappable", false)) {
                    MB9 mb9 = (MB9) ((C28357kZf) c20630en1.t).b(new ByteArrayInputStream(c6283Ljj.d), MB9.class);
                    if (mb9 == null) {
                        return new SingleJust(new C7369Njj(c6283Ljj, "Invalid tappable area", 0));
                    }
                    C32958o09 c32958o09 = (C32958o09) abstractC40982u09;
                    String f = mb9.f();
                    AbstractC40982u09 abstractC40982u092 = null;
                    if (f != null) {
                        String obj2 = f.toString();
                        if (!R4i.w1(obj2)) {
                            abstractC40982u092 = new C32958o09(obj2);
                        }
                    }
                    if (abstractC40982u092 == null) {
                        abstractC40982u092 = C36970r09.a;
                    }
                    AbstractC40982u09 abstractC40982u093 = abstractC40982u092;
                    String g2 = mb9.g();
                    Double c2 = mb9.c();
                    if (c2 != null) {
                        d = c2.doubleValue();
                    } else {
                        d = 0.5d;
                    }
                    double d4 = mb9.d();
                    Double b = mb9.b();
                    if (b != null) {
                        d2 = b.doubleValue();
                    } else {
                        d2 = 1.0d;
                    }
                    double a2 = mb9.a();
                    Double e = mb9.e();
                    if (e != null) {
                        d3 = e.doubleValue();
                    } else {
                        d3 = 0.0d;
                    }
                    ((C48029zH5) c20630en1.e0).a.accept(new C41967uka(c32958o09, new C16870byj(abstractC40982u093, g2, d, d4, d2, a2, d3)));
                    return new SingleJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", AbstractC44541wfk.a, c6283Ljj.f));
                }
                return new SingleJust(new C7369Njj(c6283Ljj, "unknown URI path", 3));
            case 3:
                C2851Fb8 c2851Fb8 = (C2851Fb8) ((C21271fG8) obj).a;
                if (c2851Fb8 != null) {
                    C8992Qjb[] c8992QjbArr = c2851Fb8.c;
                    if (c8992QjbArr.length != 0) {
                        String contentUrl = c8992QjbArr[0].getContentUrl();
                        V v = (V) this.b;
                        ((C8241Oze) ((B73) v.g.get())).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        Single T = LZj.T((InterfaceC27835kAg) v.a.get(), C25799if0.d(contentUrl, EnumC19283dmc.F0), FUb.Z.c(), false, null, 0, 0L, new UI1[0], 56);
                        C2505En2 c2505En2 = C2505En2.X;
                        T.getClass();
                        return new SingleMap(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(T, c2505En2), new S(v, 0)).r(C11015Uc8.c), new T(v, currentTimeMillis, 0)), v.f.d()), new C3287Fw8(3, c2851Fb8));
                    }
                }
                return new SingleJust(new C24366had(c2851Fb8, Boolean.FALSE));
            case 4:
                ((Z6) ((C46319y0) this.b).c.get()).c(false, false, false);
                return new SingleJust(new C44635wk4(null, null, null, null, null, null, null, null, 0, 511));
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C18386d7 c18386d7 = (C18386d7) this.b;
                if (booleanValue) {
                    return new SingleMap(c18386d7.a.t(EnumC28259kV0.I0), new C2663Euf(5, c18386d7));
                }
                c18386d7.getClass();
                return new SingleSubscribeOn(new SingleCreate(new H6a(4, c18386d7)), c18386d7.b.d());
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                U9 u9 = (U9) this.b;
                Resources resources = u9.a.getResources();
                if (abstractC30352m3d.d()) {
                    return new ObservableJust(new C17402cNd(new C34951pV3(resources.getString(R.string.context_export_or_send_snap), (Drawable) abstractC30352m3d.c(), new C34775pMf(7, u9), "export_or_send_snap", VSc.c)));
                }
                return new ObservableJust(C40994u1.a);
            case 7:
                return ((C21745fd) this.b).d(((EXi) obj).a);
            case 8:
            case 9:
            case 12:
            case 17:
            case 20:
            case 21:
            default:
                AbstractC27114je0 abstractC27114je0 = (AbstractC27114je0) obj;
                if (abstractC27114je0 instanceof C23105ge0) {
                    return (Observable) ((C26313j28) this.b).invoke(abstractC27114je0);
                }
                return new ObservableJust(abstractC27114je0);
            case 10:
                H0f h0f = H0f.h0;
                C21965fn c21965fn = (C21965fn) this.b;
                return new C14176Zxg(h0f, (String) c21965fn.i.getValue(), null, MessageNano.toByteArray((C10713Tni) obj), ((Number) c21965fn.h.getValue()).longValue(), null, 84);
            case 11:
                String str5 = ((DsnapMetaData) obj).additionalPayload.get("ad_render_data");
                if (str5 != null) {
                    a = ((C5136Jh) ((C12908Xp) this.b).a.get()).a(J0j.a().toString(), EnumC10152Sn.SHARED, Base64.decode(str5, 2), EnumC9482Rh.a, null);
                    return a;
                }
                throw new Exception("Ad share no render data available");
            case 13:
                ((Number) obj).longValue();
                return ((C16461bg5) this.b).c;
            case 14:
                ((Number) obj).intValue();
                C38012rn0 c38012rn0 = ((C9837Ry) this.b).n0;
                return EnumC33138o8d.b;
            case 15:
                return ANi.d(((MemoriesHttpInterface) ((InterfaceC15222ake) ((C16979c3h) this.b).b).get()).addSnapMetadata((AA) obj), "AddSnapMetadataNetworkController:metadataNetworkCall");
            case 16:
                C24366had c24366had = (C24366had) obj;
                C11704Vj7 c11704Vj7 = (C11704Vj7) c24366had.b;
                C10576Th7 c10576Th7 = (C10576Th7) c24366had.a;
                C14507aD c14507aD = (C14507aD) this.b;
                c14507aD.getClass();
                List list = c10576Th7.b;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    CampaignMetadata campaignMetadata3 = null;
                    if (it.hasNext()) {
                        Object next = it.next();
                        Object obj3 = ((C10034Sh7) next).c;
                        if (obj3 instanceof VM7) {
                            vm72 = (VM7) obj3;
                        } else {
                            vm72 = null;
                        }
                        if (vm72 == null || (c48581zh74 = vm72.g0) == null || !c48581zh74.w()) {
                            if (vm72 != null && (c48581zh73 = vm72.g0) != null) {
                                campaignMetadata3 = c48581zh73.c();
                            }
                            if (campaignMetadata3 != null) {
                            }
                        }
                        arrayList.add(next);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        int i = 0;
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            int i2 = i + 1;
                            if (i >= 0) {
                                C10034Sh7 c10034Sh7 = (C10034Sh7) next2;
                                Object obj4 = c10034Sh7.c;
                                if (obj4 instanceof VM7) {
                                    vm7 = (VM7) obj4;
                                } else {
                                    vm7 = null;
                                }
                                if (vm7 != null && (num = vm7.s0) != null) {
                                    i = num.intValue();
                                }
                                if (vm7 != null && (c48581zh72 = vm7.g0) != null) {
                                    str = c48581zh72.a();
                                } else {
                                    str = null;
                                }
                                if (vm7 != null && (c48581zh7 = vm7.g0) != null) {
                                    C13826Zh c13826Zh = c48581zh7.d;
                                    if (c13826Zh != null) {
                                        str3 = c13826Zh.a();
                                    } else {
                                        ConversationSubTypeMetadata conversationSubTypeMetadata = c48581zh7.a.a.getConversationSubTypeMetadata();
                                        if (conversationSubTypeMetadata != null && (campaignMetadata2 = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                                            str3 = AbstractC36761qqk.b(campaignMetadata2);
                                        } else {
                                            str3 = null;
                                        }
                                    }
                                    str2 = str3;
                                } else {
                                    str2 = null;
                                }
                                C19138dg c19138dg2 = new C19138dg(i, str2, str, c10034Sh7.i);
                                String str6 = str;
                                UV7 uv7 = (UV7) c14507aD.h0;
                                if (uv7 != null && str6 != null) {
                                    HashMap hashMap2 = uv7.x;
                                    if (hashMap2 != null) {
                                        c19138dg = (C19138dg) hashMap2.get(str6);
                                    } else {
                                        c19138dg = null;
                                    }
                                    if (c19138dg == null && (hashMap = uv7.x) != null) {
                                    }
                                }
                                if (vm7 != null) {
                                    z = vm7.R();
                                } else {
                                    z = false;
                                }
                                if (vm7 != null && (Q = vm7.Q()) != null) {
                                    z2 = Q.booleanValue();
                                } else {
                                    z2 = true;
                                }
                                if (vm7 != null && (g = vm7.g0.g()) != null) {
                                    z3 = g.booleanValue();
                                } else {
                                    z3 = false;
                                }
                                if (vm7 != null) {
                                    boolean z7 = z2;
                                    C48581zh7 c48581zh75 = vm7.g0;
                                    boolean z8 = z3;
                                    String str7 = c48581zh75.h;
                                    FeedEntry M = vm7.M();
                                    int i3 = i + 1;
                                    String a3 = c48581zh75.a();
                                    ConversationSubTypeMetadata conversationSubTypeMetadata2 = c48581zh75.a.a.getConversationSubTypeMetadata();
                                    if (conversationSubTypeMetadata2 != null && (campaignMetadata = conversationSubTypeMetadata2.getCampaignMetadata()) != null) {
                                        uuid = campaignMetadata.getAdSyncAttemptId();
                                    } else {
                                        uuid = null;
                                    }
                                    if (z && !z7 && !z8) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    c9458Rfh = new C9458Rfh(str7, M, c10034Sh7, i3, a3, uuid, z4, vm7.V());
                                } else {
                                    c9458Rfh = null;
                                }
                                if (c9458Rfh != null) {
                                    arrayList2.add(c9458Rfh);
                                }
                                i = i2;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        return new C24366had(c11704Vj7, arrayList2);
                    }
                }
                break;
            case 18:
                return ((C38287rzb) ((C19862eD) this.b).b).a(((Boolean) obj).booleanValue());
            case 19:
                C40025tI c40025tI = (C40025tI) this.b;
                return new ObservableScan(c40025tI.b.e0, C34494p99.j).S(Functions.a).L0(new C42656vG((C8818Qb5) obj, 1, c40025tI));
            case 22:
                List list2 = (List) obj;
                C29535lS1 c29535lS1 = ((G00) this.b).d;
                synchronized (c29535lS1) {
                    if (!((C12718Xfi) c29535lS1.Z).a()) {
                        ((C12718Xfi) c29535lS1.Z).getValue();
                    }
                    if (!((C12718Xfi) c29535lS1.e0).a()) {
                        ((C12718Xfi) c29535lS1.e0).getValue();
                    }
                    boolean c3 = ((C16346bb0) c29535lS1.b).c(AbstractC9202Qtc.L(list2, new C19728e6h(1, c29535lS1)));
                    z5 = false;
                    if (c3) {
                        z6 = ((C16346bb0) c29535lS1.c).c(AbstractC9202Qtc.M(list2, new C19728e6h(1, c29535lS1)));
                    } else {
                        z6 = false;
                    }
                    if (c3 && z6) {
                        z5 = true;
                    } else {
                        c29535lS1.e();
                    }
                }
                return Boolean.valueOf(z5);
            case 23:
                MUh mUh = (MUh) ((C22429g80) this.b).g.get();
                String analyticsMessageId = ((Message) obj).getMessageAnalytics().getAnalyticsMessageId();
                mUh.getClass();
                return new CompletableFromAction(new C19441dth(mUh, 16, analyticsMessageId));
            case 24:
                return ((N80) this.b).b((String) obj);
            case 25:
                return A90.a((A90) this.b, (Message) obj);
            case 26:
                return ((C33926oje) this.b).get(obj);
            case 27:
                return ((C0059Aa0) this.b).a.c(((UserIdToConversationId) ((List) obj).get(0)).getConversationId(), "ArroyoSessionConversationEnsurer");
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                return ((C4990Ja0) this.b).a.k((UUID) c24366had2.a, ((Number) c24366had2.b).longValue(), MessageUpdate.SCREENSHOT);
        }
    }

    public String b(C12344Wo c12344Wo, Integer num) {
        String str;
        EnumC16222bV3 enumC16222bV3 = c12344Wo.c.d;
        if (enumC16222bV3 != null) {
            str = enumC16222bV3.name();
        } else {
            str = null;
        }
        C15317ap c15317ap = c12344Wo.b;
        int ordinal = c15317ap.a.ordinal();
        boolean z = c12344Wo.f;
        if (ordinal != 2) {
            if (ordinal != 19) {
                return c(c15317ap, z, num, str);
            }
            return c((C15317ap) AbstractC16653bp.c.get(0), z, null, str);
        }
        return c((C15317ap) AbstractC16653bp.e.get(0), z, null, str);
    }

    public String c(C15317ap c15317ap, boolean z, Integer num, String str) {
        String valueOf;
        Uri.Builder appendQueryParameter = ((Uri) AbstractC10527Tf.a.getValue()).buildUpon().appendQueryParameter("shadow", String.valueOf(z));
        EnumC11696Vj enumC11696Vj = c15317ap.a;
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("inventoryType", enumC11696Vj.name()).appendQueryParameter("inventoryId", c15317ap.b).appendQueryParameter("unskippable", String.valueOf(c15317ap.d));
        C24534hi5 c24534hi5 = (C24534hi5) this.b;
        boolean a = c24534hi5.d().a(EnumC8201Oxg.H4);
        boolean a2 = c24534hi5.d().a(EnumC8201Oxg.I4);
        if (c15317ap.f && !a) {
            if (num == null || (valueOf = num.toString()) == null) {
                valueOf = String.valueOf(c15317ap.c);
            }
            appendQueryParameter2.appendQueryParameter("adPos", valueOf);
        }
        C9928Sc6 c9928Sc6 = c15317ap.g;
        if (c9928Sc6 != null) {
            appendQueryParameter2.appendQueryParameter("channel", c9928Sc6.toString());
        }
        if (enumC11696Vj == EnumC11696Vj.h0) {
            appendQueryParameter2.appendQueryParameter("slotId", null);
        }
        if (enumC11696Vj == EnumC11696Vj.c && a2) {
            appendQueryParameter2.appendQueryParameter("contentViewSource", str);
        }
        return appendQueryParameter2.build().toString();
    }

    public void d(C37559rS c37559rS, boolean z) {
        GB5 gb5 = (GB5) this.b;
        synchronized (gb5) {
            try {
                if (z) {
                    ((LinkedHashSet) gb5.X).add(c37559rS);
                } else {
                    ((LinkedHashSet) gb5.X).remove(c37559rS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C3008Fii) this.b;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        Throwable th = (Throwable) obj2;
        C38012rn0 c38012rn0 = ((C5428Jv) this.b).f;
        if (intValue < 5 && (th instanceof DS8)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        completableEmitter.a(((InterfaceC10016Sga) ((MJ) this.b).g0.get()).s().start());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C35003pXe(Function1 function1) {
        this.a = 29;
        this.b = (C26313j28) function1;
    }

    public C35003pXe() {
        this.a = 0;
        this.b = new C3008Fii("ReportManager", 0);
    }

    public C35003pXe(byte[] bArr) {
        this.a = 1;
        this.b = new C44897ww2(bArr, c);
    }
}
