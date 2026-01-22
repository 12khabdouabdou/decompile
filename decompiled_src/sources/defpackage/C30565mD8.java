package defpackage;

import android.content.Context;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snap.sharing.lists.ListEditType;
import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.UUID;
import defpackage.C0855Bm0;
import defpackage.C18935dX3;
import defpackage.LT3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: mD8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30565mD8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C30565mD8(int i, Serializable serializable, Object obj, Object obj2, String str) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.b = str;
        this.e = serializable;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void a() {
        Iterator it;
        C11704Vj7 c11704Vj7;
        C10002Sfh c10002Sfh;
        C22009fp c22009fp;
        byte[] bArr;
        CampaignMetadata campaignMetadata;
        int i;
        C8914Qfh b;
        C24366had c24366had;
        C8914Qfh b2;
        byte[] bArr2;
        CampaignMetadata campaignMetadata2;
        C8914Qfh b3;
        C24366had c24366had2;
        C8914Qfh b4;
        String str;
        C8914Qfh b5;
        C11630Vfh c11630Vfh = (C11630Vfh) this.d;
        List list = (List) this.b;
        List a = c11630Vfh.d.a();
        ArrayList arrayList = new ArrayList();
        Iterator it2 = a.iterator();
        while (it2.hasNext()) {
            String str2 = ((C8914Qfh) it2.next()).b.e;
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        Set y1 = AbstractC41828ue3.y1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            String str3 = ((C9458Rfh) it3.next()).e;
            if (str3 != null) {
                arrayList2.add(str3);
            }
        }
        Iterator it4 = L3g.m0(y1, AbstractC41828ue3.y1(arrayList2)).iterator();
        while (it4.hasNext()) {
            c11630Vfh.a((String) it4.next());
        }
        List list2 = (List) this.b;
        C11704Vj7 c11704Vj72 = (C11704Vj7) this.c;
        C11630Vfh c11630Vfh2 = (C11630Vfh) this.d;
        C10002Sfh c10002Sfh2 = (C10002Sfh) this.e;
        Iterator it5 = list2.iterator();
        while (true) {
            boolean z = false;
            if (it5.hasNext()) {
                C9458Rfh c9458Rfh = (C9458Rfh) it5.next();
                float a2 = c9458Rfh.c.a();
                if (c11704Vj72.a == 1) {
                    boolean z2 = c10002Sfh2.c;
                    String str4 = c9458Rfh.e;
                    if (str4 == null) {
                        c11630Vfh2.g.h(EnumC15844bD.SPONSOR_SNAP_AD_RESPONSE_MISSING, 1L);
                    } else {
                        HashMap hashMap = c11630Vfh2.o;
                        c22009fp = (C22009fp) hashMap.get(str4);
                        if (c22009fp == null) {
                            ConversationSubTypeMetadata conversationSubTypeMetadata = c9458Rfh.b.getConversationSubTypeMetadata();
                            if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                                bArr = campaignMetadata.getAdResponseBytes();
                            } else {
                                bArr = null;
                            }
                            if (bArr != null) {
                                try {
                                    c22009fp = C22009fp.a(bArr);
                                } catch (Exception unused) {
                                    c11630Vfh2.g.h(EnumC15844bD.SPONSOR_SNAP_AD_RESPONSE_MISSING, 1L);
                                    c22009fp = null;
                                }
                                if (c22009fp != null) {
                                    hashMap.put(str4, c22009fp);
                                }
                            }
                        }
                        if (c22009fp != null && (str = c9458Rfh.e) != null) {
                            b5 = c11630Vfh2.d.b(str);
                            if (b5 != null) {
                                C8914Qfh c8914Qfh = new C8914Qfh(c11704Vj72.c, c9458Rfh, c22009fp, c11630Vfh2.p);
                                C9479Rgh c9479Rgh = c11630Vfh2.d;
                                synchronized (c9479Rgh) {
                                    c9479Rgh.a.put(str, c8914Qfh);
                                }
                                c11630Vfh2.j.put(str, new C7349Nj(c11630Vfh2.f));
                            } else if (z2) {
                                b5.b = c9458Rfh;
                            }
                        }
                        if (a2 < c10002Sfh2.a) {
                            long j = c10002Sfh2.b;
                            long j2 = c10002Sfh2.d;
                            if (j2 > 0) {
                                z = true;
                            }
                            String str5 = c9458Rfh.e;
                            C0973Bre c0973Bre = c11630Vfh2.i;
                            C9479Rgh c9479Rgh2 = c11630Vfh2.d;
                            if (str5 == null) {
                                it = it5;
                                c11704Vj7 = c11704Vj72;
                                c10002Sfh = c10002Sfh2;
                                i = 1;
                            } else {
                                i = 1;
                                Map map = c11630Vfh2.l;
                                if (!map.containsKey(str5) && (b = c9479Rgh2.b(str5)) != null && !b.e) {
                                    UUID uuid = c9458Rfh.f;
                                    if (uuid != null) {
                                        it = it5;
                                        c11704Vj7 = c11704Vj72;
                                        ConversationSubTypeMetadata conversationSubTypeMetadata2 = c9458Rfh.b.getConversationSubTypeMetadata();
                                        if (conversationSubTypeMetadata2 != null && (campaignMetadata2 = conversationSubTypeMetadata2.getCampaignMetadata()) != null) {
                                            bArr2 = campaignMetadata2.getAdResponseBytes();
                                        } else {
                                            bArr2 = null;
                                        }
                                        c11630Vfh2.a.e(new C23188ghh(uuid, bArr2));
                                    } else {
                                        it = it5;
                                        c11704Vj7 = c11704Vj72;
                                    }
                                    String str6 = c9458Rfh.e;
                                    if (str6 != null && (b2 = c11630Vfh2.d.b(str6)) != null) {
                                        c24366had = new C24366had(str6, b2);
                                    } else {
                                        c24366had = null;
                                    }
                                    if (c24366had != null) {
                                        String str7 = (String) c24366had.a;
                                        c10002Sfh = c10002Sfh2;
                                        map.put(str7, Observable.R0(j, TimeUnit.MILLISECONDS, c0973Bre.d()).subscribe(new C10545Tfh((C8914Qfh) c24366had.b, c11630Vfh2, str7), new C11087Ufh(c11630Vfh2, 0)));
                                    }
                                } else {
                                    it = it5;
                                    c11704Vj7 = c11704Vj72;
                                }
                                c10002Sfh = c10002Sfh2;
                            }
                            String str8 = c9458Rfh.e;
                            if (str8 != null) {
                                Map map2 = c11630Vfh2.m;
                                if (!map2.containsKey(str8) && z && (b3 = c9479Rgh2.b(str8)) != null && !b3.f) {
                                    String str9 = c9458Rfh.e;
                                    if (str9 != null && (b4 = c11630Vfh2.d.b(str9)) != null) {
                                        c24366had2 = new C24366had(str9, b4);
                                    } else {
                                        c24366had2 = null;
                                    }
                                    if (c24366had2 != null) {
                                        String str10 = (String) c24366had2.a;
                                        C8914Qfh c8914Qfh2 = (C8914Qfh) c24366had2.b;
                                        String str11 = c8914Qfh2.b.a;
                                        int L = AbstractC30172lva.L(i);
                                        if (L != 0 && L != 1) {
                                            throw new RuntimeException();
                                        }
                                        map2.put(str10, Observable.R0(j2, TimeUnit.MILLISECONDS, c0973Bre.d()).subscribe(new C10545Tfh(c8914Qfh2, c11630Vfh2, str10, str11), new C11087Ufh(c11630Vfh2, 1)));
                                    }
                                }
                            }
                            if (str8 != null) {
                                Map map3 = c11630Vfh2.k;
                                Float f = (Float) map3.get(str8);
                                if (f != null) {
                                    map3.put(str8, Float.valueOf(Math.max(f.floatValue(), a2)));
                                } else {
                                    map3.put(str8, Float.valueOf(a2));
                                }
                                C7349Nj c7349Nj = (C7349Nj) c11630Vfh2.j.get(str8);
                                if (c7349Nj != null) {
                                    c7349Nj.d();
                                }
                            }
                        } else {
                            it = it5;
                            c11704Vj7 = c11704Vj72;
                            c10002Sfh = c10002Sfh2;
                            String str12 = c9458Rfh.e;
                            if (str12 != null) {
                                c11630Vfh2.a(str12);
                            }
                        }
                    }
                    c22009fp = null;
                    if (c22009fp != null) {
                        b5 = c11630Vfh2.d.b(str);
                        if (b5 != null) {
                        }
                    }
                    if (a2 < c10002Sfh2.a) {
                    }
                } else {
                    it = it5;
                    c11704Vj7 = c11704Vj72;
                    c10002Sfh = c10002Sfh2;
                    String str13 = c9458Rfh.e;
                    if (str13 != null) {
                        c11630Vfh2.a(str13);
                    }
                }
                it5 = it;
                c11704Vj72 = c11704Vj7;
                c10002Sfh2 = c10002Sfh;
            } else {
                ((C11630Vfh) this.d).p = false;
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0480, code lost:
    
        if (r0 == null) goto L149;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0454  */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v25, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        Double d;
        Boolean bool;
        SPg sPg;
        String str3;
        Long l;
        long j;
        C3225Ft7 A;
        GFd k;
        EnumC30823mPf enumC30823mPf;
        Integer num;
        boolean z;
        Object obj;
        boolean z2;
        C0855Bm0 c0855Bm0;
        C0855Bm0.a[] aVarArr;
        boolean z3;
        C18935dX3 c18935dX3;
        C18935dX3.s sVar;
        LT3 lt3;
        LT3.a aVar;
        int[] iArr;
        LT3.a aVar2;
        int[] iArr2;
        EnumC25601iVh enumC25601iVh;
        KH6 kh6;
        List list;
        ArrayList arrayList;
        D9c O;
        Long i;
        D9c O2;
        Long i2;
        C3225Ft7 A2;
        boolean z4 = false;
        C38996sWg c38996sWg = null;
        r4 = null;
        r4 = null;
        r4 = null;
        Long l2 = null;
        switch (this.a) {
            case 0:
                boolean z5 = ((OC8) this.e).f;
                C31902nD8 c31902nD8 = (C31902nD8) this.d;
                c31902nD8.getClass();
                C5355Jr9 c5355Jr9 = new C5355Jr9();
                if (z5) {
                    str = "call";
                } else {
                    str = "group";
                }
                c5355Jr9.j = str;
                c5355Jr9.k = (String) this.c;
                c5355Jr9.l = AbstractC8114Otc.J((String) this.b);
                c5355Jr9.m = EnumC35916qD8.INVITE_BY_LINK.a;
                c31902nD8.t.e(c5355Jr9);
                return;
            case 1:
                MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((KK9) this.d).b.getValue()).g())).W;
                mf8.a.b(-90802420, "INSERT INTO LegalAgreementStrings(stringKey, locale, message) VALUES (?, ?, ?)", 3, new OW0(2, (String) this.b, (String) this.c, (String) this.e));
                mf8.b(-90802420, C21293fH9.e0);
                return;
            case 2:
                MapMeTrayViewV2 mapMeTrayViewV2 = (MapMeTrayViewV2) this.d;
                N2b viewModel = mapMeTrayViewV2.getViewModel();
                if (viewModel != null) {
                    viewModel.a((ArrayList) this.c);
                }
                if (viewModel != null) {
                    viewModel.b((String) this.b);
                }
                if (viewModel != null) {
                    viewModel.c(false);
                }
                if (viewModel != null) {
                    String str4 = (String) ((C20002eJe) this.e).a;
                    if (str4 == null) {
                        str4 = "10220700";
                    }
                    viewModel.e(str4);
                }
                mapMeTrayViewV2.setViewModel(viewModel);
                return;
            case 3:
                C13107Xyb.a((C13107Xyb) this.d, (AtomicBoolean) this.b, (C43965wEd) this.c);
                ((Function0) this.e).invoke();
                return;
            case 4:
                BYb.h((BYb) this.d, (String) this.b, ((UIf) this.c).n, EnumC37295rF8.DELETE, (YWh) this.e, null);
                return;
            case 5:
                LOf lOf = (LOf) this.d;
                C48186zOf j2 = lOf.j();
                MOf mOf = (MOf) this.b;
                C10134Sm2 i3 = ((InterfaceC12857Xmb) this.e).O2().i();
                ((HOf) j2.n.get()).getClass();
                KH6 kh62 = (KH6) this.c;
                C2322Ee8 a = HOf.a(kh62);
                C11078Uf8 c11078Uf8 = new C11078Uf8();
                C34817pOf c34817pOf = mOf.a;
                if (c34817pOf != null) {
                    str2 = c34817pOf.f;
                } else {
                    str2 = null;
                }
                c11078Uf8.X1 = str2;
                if (c34817pOf != null) {
                    d = Double.valueOf(c34817pOf.k / 1000);
                } else {
                    d = null;
                }
                c11078Uf8.z1 = d;
                if (c34817pOf != null) {
                    bool = Boolean.valueOf(c34817pOf.o);
                } else {
                    bool = null;
                }
                c11078Uf8.U0 = bool;
                c11078Uf8.U1 = a.a;
                c11078Uf8.W1 = a.b;
                c11078Uf8.T1 = a.c;
                c11078Uf8.Y1 = a.d;
                c11078Uf8.Z1 = a.e;
                c11078Uf8.a2 = a.f;
                String str5 = a.i;
                c11078Uf8.V1 = str5;
                String str6 = a.g;
                if (str6 != null) {
                    str5 = str6;
                }
                c11078Uf8.c2 = str5;
                c11078Uf8.B = a.h;
                c11078Uf8.b2 = a.j;
                c11078Uf8.d2 = a.k;
                if (c34817pOf != null && (enumC30823mPf = c34817pOf.a) != null) {
                    sPg = enumC30823mPf.b;
                } else {
                    sPg = null;
                }
                c11078Uf8.K0 = sPg;
                c11078Uf8.E = AbstractC31312mmb.e(i3);
                if (kh62 != null && (A = kh62.A()) != null && (k = A.k()) != null) {
                    str3 = k.a();
                } else {
                    str3 = null;
                }
                c11078Uf8.J1 = str3;
                c11078Uf8.h1 = a.l;
                c11078Uf8.J0 = AOf.b(c34817pOf, i3);
                Double d2 = a.m;
                if (d2 != null) {
                    l = Long.valueOf((long) d2.doubleValue());
                } else {
                    l = null;
                }
                c11078Uf8.f2 = l;
                if (a.n) {
                    j = 1;
                } else {
                    j = 0;
                }
                c11078Uf8.e2 = Long.valueOf(j);
                String str7 = c11078Uf8.U1;
                c11078Uf8.b1 = null;
                c11078Uf8.L0 = null;
                c11078Uf8.X0 = null;
                c11078Uf8.W0 = null;
                c11078Uf8.a1 = null;
                c11078Uf8.Z0 = null;
                c11078Uf8.Y0 = null;
                c11078Uf8.c1 = null;
                lOf.h().e(c11078Uf8);
                if (str7 != null && str7.length() != 0) {
                    ((InterfaceC14452aA8) lOf.a.get()).h(EnumC48560zg8.f0, 1L);
                    return;
                }
                return;
            case 6:
                C13884Zjg c13884Zjg = (C13884Zjg) this.d;
                C38012rn0 c38012rn0 = c13884Zjg.f;
                ListEditorFragment a2 = c13884Zjg.b.a(ListEditType.UPDATE, (String) this.b, (String) this.c, this.e);
                c13884Zjg.c.w(a2, a2.V1(), null);
                return;
            case 7:
                C32678nng.Q((C32678nng) this.d, (String) this.b, (EnumC10152Sn) this.c, (EnumC26040iq) this.e);
                C32678nng c32678nng = (C32678nng) this.d;
                String str8 = (String) this.b;
                synchronized (c32678nng) {
                    num = (Integer) c32678nng.q0.get(str8);
                }
                if (num != null) {
                    C32678nng c32678nng2 = (C32678nng) this.d;
                    String str9 = (String) this.b;
                    int intValue = num.intValue();
                    c32678nng2.x.d(intValue, str9, c32678nng2.i0);
                    C32678nng.R(c32678nng2, intValue);
                    c32678nng2.S();
                    return;
                }
                return;
            case 8:
                C24264hVg c24264hVg = (C24264hVg) this.d;
                InterfaceC33901oib interfaceC33901oib = (InterfaceC33901oib) c24264hVg.X.get();
                List singletonList = Collections.singletonList((S07) this.c);
                Context context = c24264hVg.a;
                context.startActivity(AbstractC26039ipk.b(interfaceC33901oib, singletonList, context.getString(R.string.profile_images_share), (EnumC0239Aib) this.e, (String) this.b, 40));
                return;
            case 9:
                LWc lWc = (LWc) this.d;
                C23052gbd c23052gbd = AbstractC37679rXg.a;
                C29653lXg c29653lXg = (C29653lXg) this.b;
                Object obj2 = c29653lXg.b;
                C18956dXc c18956dXc = lWc.a;
                c18956dXc.J(c23052gbd, obj2);
                C23052gbd c23052gbd2 = AbstractC37679rXg.b;
                QVg qVg = c29653lXg.a;
                if (qVg == null) {
                    z = true;
                } else {
                    z = false;
                }
                c18956dXc.J(c23052gbd2, Boolean.valueOf(z));
                if (qVg != null) {
                    c18956dXc.J(AbstractC37679rXg.c, qVg);
                    C46225xvg c46225xvg = (C46225xvg) AbstractC42464v70.z0(qVg.a);
                    if (c46225xvg != null) {
                        C16277bXg c16277bXg = (C16277bXg) this.e;
                        c16277bXg.getClass();
                        C26540jCg c26540jCg = c46225xvg.b;
                        if (c26540jCg != null && (c0855Bm0 = c26540jCg.i0) != null && (aVarArr = c0855Bm0.b) != null) {
                            for (C0855Bm0.a aVar3 : aVarArr) {
                                C24251hV3 a3 = aVar3.a();
                                if (a3 != null && (c18935dX3 = a3.t) != null && (sVar = c18935dX3.l0) != null && (lt3 = sVar.c) != null) {
                                    Z8c z8c = (Z8c) c16277bXg.a.get();
                                    int i4 = lt3.a;
                                    if (i4 == 1) {
                                        aVar = lt3.b;
                                    } else {
                                        aVar = null;
                                    }
                                    if (aVar != null) {
                                        iArr = aVar.a;
                                    } else {
                                        iArr = null;
                                    }
                                    if (i4 == 2) {
                                        aVar2 = lt3.b;
                                    } else {
                                        aVar2 = null;
                                    }
                                    if (aVar2 != null) {
                                        iArr2 = aVar2.a;
                                    } else {
                                        iArr2 = null;
                                    }
                                    z3 = !z8c.a(iArr, iArr2);
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    z2 = true;
                                    if (z2) {
                                        z4 = true;
                                    }
                                }
                            }
                        }
                        z2 = false;
                        if (z2) {
                        }
                    }
                    if (z4) {
                        c18956dXc.J(C18956dXc.R0, Boolean.TRUE);
                    }
                }
                AbstractC30990mXg abstractC30990mXg = (AbstractC30990mXg) this.c;
                if (abstractC30990mXg instanceof C38996sWg) {
                    c38996sWg = (C38996sWg) abstractC30990mXg;
                }
                if (c38996sWg != null) {
                    if (AXg.a[AbstractC26148iuk.b(c38996sWg.b).ordinal()] == 1) {
                        obj = EnumC36342qXg.SNAPSHOT_IMAGE;
                        break;
                    } else {
                        obj = EnumC36342qXg.SNAPSHOT_VIDEO;
                        break;
                    }
                }
                obj = EnumC36342qXg.BITMOJI_PLACEHOLDER;
                c18956dXc.J(AbstractC37679rXg.d, obj);
                return;
            case 10:
                a();
                return;
            case 11:
                CEh cEh = (CEh) this.d;
                cEh.c();
                long a4 = cEh.a();
                C25970imh c25970imh = (C25970imh) this.b;
                c25970imh.getClass();
                c25970imh.e.l(AbstractC2032Dq9.X(EnumC45863xf6.C2, "source", ((C23276glh) c25970imh.h).a().f.name()), a4);
                ZIe zIe = (ZIe) this.e;
                C19984eIh c19984eIh = (C19984eIh) this.c;
                if (c19984eIh != null) {
                    if (zIe.a) {
                        enumC25601iVh = EnumC25601iVh.g0;
                    } else {
                        enumC25601iVh = EnumC25601iVh.h0;
                    }
                    ((InterfaceC14452aA8) c19984eIh.b.get()).d(AbstractC15558azk.j(enumC25601iVh, c19984eIh.a), 1L);
                }
                zIe.a = true;
                return;
            case 12:
                TIh tIh = (TIh) this.d;
                TIh.e(tIh, BIh.a(TIh.a(tIh), (C11774Vme) this.b, (AbstractC15274an0) this.c, null, (AbstractC37275rE9) this.e, R.string.story_post_now, 64));
                return;
            case 13:
                VF1 vf1 = (VF1) this.d;
                C19099de4 c19099de4 = new C19099de4(vf1.a);
                BYh bYh = (BYh) this.c;
                InterfaceC18540dE2 interfaceC18540dE2 = bYh.a;
                EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.c;
                Pmk.p(interfaceC18540dE2, (C25233iE2) this.e, "creative_tools_item", c19099de4, new C34817pOf(HHd.n(((C25233iE2) this.e).t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, vf1.b(), vf1.a(), -1, (String) this.b, vf1.b, false, null, null, null, null, null, null, null, null, null, null, null, null, bYh.n, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015810, -4, 127), null, 48);
                InterfaceC36640ql9 interfaceC36640ql9 = bYh.o;
                if (interfaceC36640ql9 != null) {
                    interfaceC36640ql9.v();
                    Single u = bYh.d.u(MPb.m0);
                    C0973Bre c0973Bre = bYh.s;
                    new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.g()), c0973Bre.i()), new C44179wOh(vf1.b, 7, interfaceC36640ql9)));
                    return;
                }
                AbstractC2032Dq9.T("inputBarFragmentEventListener");
                throw null;
            case 14:
                BYh bYh2 = (BYh) this.d;
                bYh2.getClass();
                String str10 = EnumC21420fNb.TEXT.a;
                C46161xsi c46161xsi = new C46161xsi((String) this.b, null, (ArrayList) this.e, false, 10);
                EnumC30823mPf enumC30823mPf3 = EnumC30823mPf.c;
                C25233iE2 c25233iE2 = (C25233iE2) this.c;
                bYh2.a.X(c25233iE2, str10, c46161xsi, new C34817pOf(HHd.n(c25233iE2.t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, bYh2.n, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -3, 127), Boolean.TRUE, null);
                return;
            case 15:
                C47102yaj c47102yaj = (C47102yaj) this.d;
                ((CEh) c47102yaj.m.getValue()).c();
                C05 c05 = c47102yaj.j;
                C25708iaj c25708iaj = (C25708iaj) c05.get();
                boolean z6 = ((ZIe) this.b).a;
                long a5 = ((CEh) c47102yaj.m.getValue()).a();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c25708iaj.a.get();
                EnumC27045jaj enumC27045jaj = EnumC27045jaj.a;
                EnumC29719laj enumC29719laj = (EnumC29719laj) this.c;
                C36254qTb W = AbstractC2032Dq9.W(enumC27045jaj, "req_type", enumC29719laj);
                W.a("succeeded", Boolean.valueOf(z6));
                interfaceC14452aA8.l(W, a5);
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.e;
                if (c12303Wm0 != null) {
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((C25708iaj) c05.get()).a.get();
                    C36254qTb W2 = AbstractC2032Dq9.W(EnumC27045jaj.t, "req_type", enumC29719laj);
                    W2.d("callsite", c12303Wm0.toString());
                    interfaceC14452aA82.d(W2, 1L);
                    return;
                }
                return;
            default:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) ((AbstractC30352m3d) this.d).i();
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) this.b;
                InterfaceC12857Xmb d3 = interfaceC12857Xmb2.d();
                try {
                    KH6 r = interfaceC12857Xmb2.r();
                    d3.close();
                    if (interfaceC12857Xmb != null) {
                        InterfaceC12857Xmb d4 = interfaceC12857Xmb.d();
                        try {
                            kh6 = interfaceC12857Xmb.r();
                            d4.close();
                        } finally {
                        }
                    } else {
                        kh6 = null;
                    }
                    if (r != null) {
                        String z7 = r.z();
                        if (z7 == null) {
                            z7 = r.S();
                        }
                        list = AbstractC43165ve3.Z(z7);
                    } else {
                        list = null;
                    }
                    List list2 = C38757sL6.a;
                    if (list == null) {
                        list = list2;
                    }
                    if (r != null && (A2 = r.A()) != null) {
                        arrayList = A2.s();
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        list2 = arrayList;
                    }
                    ArrayList Z0 = AbstractC41828ue3.Z0(list2, list);
                    C7410Nli c7410Nli = (C7410Nli) this.e;
                    if (kh6 != null && (O2 = kh6.O()) != null && (i2 = O2.i()) != null && ((Boolean) ((C12718Xfi) c7410Nli.e0).getValue()).booleanValue()) {
                        l2 = i2;
                    }
                    if (r != null && (O = r.O()) != null && (i = O.i()) != null) {
                        l2 = i;
                    }
                    Y07 y07 = new Y07();
                    C36662qm9 c36662qm9 = new C36662qm9();
                    String d5 = ((PSg) ((InterfaceC40662tlj) ((C21642fY4) c7410Nli.X).get())).d();
                    d5.getClass();
                    c36662qm9.b = d5;
                    c36662qm9.a = 1 | c36662qm9.a;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = Z0.iterator();
                    while (it.hasNext()) {
                        Long a1 = Y4i.a1((String) it.next());
                        if (a1 != null) {
                            arrayList2.add(a1);
                        }
                    }
                    c36662qm9.c = AbstractC41828ue3.v1(arrayList2);
                    if (l2 != null) {
                        c36662qm9.t = l2.longValue();
                        c36662qm9.a = 2 | c36662qm9.a;
                    }
                    y07.a = c36662qm9;
                    ((C43971wEj) this.c).v = y07;
                    return;
                } finally {
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C30565mD8(TIh tIh, C11774Vme c11774Vme, AbstractC15274an0 abstractC15274an0, Function1 function1) {
        this.a = 12;
        this.d = tIh;
        this.b = c11774Vme;
        this.c = abstractC15274an0;
        this.e = (AbstractC37275rE9) function1;
    }

    public /* synthetic */ C30565mD8(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.e = obj4;
    }

    public /* synthetic */ C30565mD8(Object obj, Object obj2, Object obj3, String str, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.b = str;
    }
}
