package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class JJ8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LJ8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JJ8(LJ8 lj8, int i) {
        super(1);
        this.a = i;
        this.b = lj8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x0370, code lost:
    
        if (defpackage.R4i.w1(r1) != false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02fe, code lost:
    
        if (r12.longValue() <= Long.MAX_VALUE) goto L159;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0280 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0249 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r8v29, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v30, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        PP0 pp0;
        C19212dj7 c19212dj7;
        UUID uuid;
        UUID uuid2;
        boolean z;
        ConversationSubType conversationSubType;
        boolean z2;
        C34940pUd c34940pUd;
        boolean z3;
        List list;
        Object obj2;
        boolean z4;
        C47288yj7 c47288yj7;
        boolean z5;
        C47288yj7 c47288yj72;
        long j;
        RSh rSh;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        Uri uri;
        Disposable a;
        String str;
        boolean z10;
        String str2;
        VJ8 vj8;
        boolean z11;
        View.OnClickListener onClickListener;
        CampaignMetadata campaignMetadata;
        CampaignMetadata campaignMetadata2;
        String e;
        Uri uri2;
        String str3;
        CampaignMetadata campaignMetadata3;
        Disposable a2;
        VJ8 vj82;
        boolean z12;
        String str4;
        String str5;
        CampaignMetadata campaignMetadata4;
        CampaignMetadata campaignMetadata5;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                int i = C32204nRg.b;
                LJ8 lj8 = this.b;
                MushroomApplication mushroomApplication = lj8.j0;
                AbstractC22118ftk.o(mushroomApplication, lj8.w0, mushroomApplication.getResources().getText(R.string.edit_group_err), 1).show();
                return c25099i7j;
            default:
                GJ8 gj8 = (GJ8) obj;
                LJ8 lj82 = this.b;
                NJ8 nj8 = lj82.v0;
                ((C8241Oze) ((B73) nj8.c)).getClass();
                long currentTimeMillis = System.currentTimeMillis() - nj8.a;
                if (currentTimeMillis <= 5000) {
                    EnumC31980nH2 enumC31980nH2 = EnumC31980nH2.b;
                    LinkedHashMap linkedHashMap = (LinkedHashMap) nj8.e0;
                    if (linkedHashMap.containsKey(enumC31980nH2)) {
                        linkedHashMap = (LinkedHashMap) nj8.f0;
                    }
                    linkedHashMap.put(enumC31980nH2, Long.valueOf(currentTimeMillis));
                }
                List list2 = (List) gj8.h.i();
                boolean z13 = gj8.c;
                lj82.y0 = z13;
                AJ8 aj8 = lj82.G0;
                aj8.r = z13;
                Object obj3 = gj8.a;
                if (obj3 instanceof PP0) {
                    pp0 = (PP0) obj3;
                } else {
                    pp0 = null;
                }
                if (pp0 != null) {
                    c19212dj7 = AbstractC18230czk.i(pp0);
                    uuid = null;
                } else {
                    c19212dj7 = null;
                    uuid = null;
                }
                C39663t14 c39663t14 = gj8.f;
                if (c39663t14 != null) {
                    uuid2 = c39663t14.b;
                } else {
                    uuid2 = uuid;
                }
                if (uuid2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (c39663t14 != null) {
                    conversationSubType = c39663t14.e;
                } else {
                    conversationSubType = uuid;
                }
                aj8.t = conversationSubType;
                ConversationSubType conversationSubType2 = c39663t14.e;
                ConversationSubType conversationSubType3 = ConversationSubType.CAMPAIGN;
                Map map = gj8.i;
                ConversationSubTypeMetadata conversationSubTypeMetadata = c39663t14.f;
                if (conversationSubType2 == conversationSubType3) {
                    if (conversationSubTypeMetadata != null && (campaignMetadata5 = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                        str4 = AbstractC36761qqk.i(campaignMetadata5);
                    } else {
                        str4 = null;
                    }
                    lj82.F0 = str4;
                    if (conversationSubTypeMetadata != null && (campaignMetadata4 = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                        str5 = AbstractC36761qqk.i(campaignMetadata4);
                    } else {
                        str5 = null;
                    }
                    aj8.v = str5;
                    aj8.w = (InterfaceC33597oU8) map.get(aj8.v);
                }
                CompositeDisposable compositeDisposable = lj82.z0;
                C25233iE2 c25233iE2 = lj82.t;
                VJ8 vj83 = lj82.a;
                C19212dj7 c19212dj72 = c19212dj7;
                boolean z14 = gj8.e;
                String str6 = c39663t14.c;
                if (z) {
                    boolean z15 = lj82.C0;
                    Long l = c39663t14.g;
                    if (!z15 || !AbstractC2032Dq9.j(lj82.D0, l)) {
                        lj82.C0 = true;
                        lj82.D0 = l;
                        a2 = lj82.Y.a(c25233iE2.b, null, null, null, lj82.x0, new C35409pq6(10, lj82), EnumC36440qc7.CHAT, C38757sL6.a);
                        compositeDisposable.d(a2);
                        if (str6 != null) {
                            vj83.f(str6, z13);
                        }
                        if (c39663t14.b != null) {
                            z12 = z14;
                            vj82 = vj83;
                            lj82.h(false, true, null, c39663t14, null);
                        } else {
                            vj82 = vj83;
                            z12 = z14;
                        }
                        if (z12) {
                            vj82.e(true, true, false);
                        }
                    }
                } else if (c19212dj72 != null) {
                    ConversationSubType conversationSubType4 = c39663t14.e;
                    if (conversationSubType4 == conversationSubType3) {
                        if (conversationSubTypeMetadata != null && (campaignMetadata3 = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                            String i2 = AbstractC36761qqk.i(campaignMetadata3);
                            z2 = z14;
                            str3 = i2;
                        } else {
                            z2 = z14;
                            str3 = null;
                        }
                        InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) map.get(str3);
                        if (interfaceC33597oU8 != null) {
                            c34940pUd = interfaceC33597oU8.f();
                            z3 = gj8.b;
                            C34940pUd c34940pUd2 = c34940pUd;
                            String str7 = c19212dj72.h;
                            if (conversationSubType4 != conversationSubType3 && c34940pUd2 != null && (e = c34940pUd2.e()) != null) {
                                list = list2;
                                obj2 = obj3;
                                if (!R4i.w1(e)) {
                                    String e2 = c34940pUd2.e();
                                    if (e2 == null || (uri2 = Uri.parse(e2)) == null) {
                                        uri2 = Uri.EMPTY;
                                    }
                                    c47288yj72 = new C47288yj7(uri2, false, false, false, false, false, false, false, false, (Drawable) null, (PXh) null, false, false, 32512);
                                    z4 = z3;
                                    c47288yj7 = c47288yj72;
                                    String str8 = c19212dj72.q;
                                    if (conversationSubType4 != conversationSubType3 && str7 != null) {
                                        if (str8 == null) {
                                            if (conversationSubTypeMetadata != null && (campaignMetadata2 = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                                                str8 = AbstractC36761qqk.h(campaignMetadata2);
                                            } else {
                                                str8 = null;
                                            }
                                        }
                                        vj83.d(Collections.singletonList(C28999l2k.i(c19212dj72.h, Uri.parse(str8), null, null, null, null, 124)), c47288yj7, c19212dj72);
                                    } else if (conversationSubType4 != ConversationSubType.BRANDCOLLAB && str7 != null && str8 != null && (!R4i.w1(str8))) {
                                        vj83.d(Collections.singletonList(C28999l2k.i(c19212dj72.h, Uri.parse(str8), null, null, null, null, 124)), c47288yj7, c19212dj72);
                                    } else if (!c19212dj72.b) {
                                        a = lj82.Y.a(c19212dj72.a, null, null, null, lj82.x0, new X90(lj82, c47288yj7, c19212dj72, 12), EnumC36440qc7.CHAT, C38757sL6.a);
                                        compositeDisposable.d(a);
                                    } else {
                                        String str9 = c19212dj72.j;
                                        if (str9 != null) {
                                            String str10 = c19212dj72.k;
                                            if (str10 == null) {
                                                str10 = "6972338";
                                            }
                                            if (!TextUtils.isEmpty(str10)) {
                                                try {
                                                    Long valueOf = Long.valueOf(str10);
                                                    if (valueOf != null) {
                                                        if (valueOf.longValue() >= 10225234) {
                                                            break;
                                                        }
                                                    }
                                                } catch (NumberFormatException unused) {
                                                }
                                            }
                                            str10 = "10226021";
                                            z9 = z;
                                            uri = AbstractC20835ew8.s(str9, str10, EnumC36440qc7.CHAT, 0, 24);
                                        } else {
                                            z9 = z;
                                            uri = null;
                                        }
                                        vj83.d(Collections.singletonList(C28999l2k.i(c19212dj72.h, uri, null, null, null, null, 112)), c47288yj7, c19212dj72);
                                        if (conversationSubTypeMetadata == null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                                            str = AbstractC36761qqk.d(campaignMetadata);
                                        } else {
                                            str = null;
                                        }
                                        if (conversationSubType4 != conversationSubType3 && str != null) {
                                            str2 = str;
                                        } else if (!c25233iE2.c && str6 != null && (!R4i.w1(str6))) {
                                            str2 = str6;
                                        } else {
                                            z10 = c25233iE2.c;
                                            if (z10 || c19212dj72.f != null) {
                                                if (!z10 || (str2 = gj8.g) == null || !(!R4i.w1(str2))) {
                                                    str2 = c19212dj72.c;
                                                    break;
                                                }
                                            }
                                            str2 = null;
                                        }
                                        if (c25233iE2.c && str2 == null) {
                                            C0770Bi c0770Bi = vj83.g;
                                            c0770Bi.o().setAlpha(0.7f);
                                            c0770Bi.o().setText(vj83.a.getResources().getText(R.string.name_group_prompt));
                                            vj83.g(true);
                                            AbstractC19049dbk.g(c0770Bi.o(), ((Number) vj83.k.getValue()).intValue(), ((Number) vj83.j.getValue()).intValue(), 2, 0);
                                            if (!z13 && !z9) {
                                                c0770Bi.o().setOnClickListener(new SJ8(vj83, 4));
                                                c0770Bi.j().setVisibility(0);
                                                c0770Bi.j().setOnClickListener(new SJ8(vj83, 5));
                                            } else {
                                                if (!z9) {
                                                    onClickListener = null;
                                                    c0770Bi.o().setOnClickListener(null);
                                                } else {
                                                    onClickListener = null;
                                                }
                                                c0770Bi.j().setOnClickListener(onClickListener);
                                                c0770Bi.j().setVisibility(8);
                                            }
                                        } else {
                                            if (str2 == null) {
                                                str2 = "";
                                            }
                                            vj83.f(str2, z13);
                                        }
                                        if (!lj82.E0) {
                                            lj82.E0 = true;
                                            vj8 = vj83;
                                            z11 = z2;
                                            lj82.h(z4, c19212dj72.b, c19212dj72.h, c39663t14, list);
                                        } else {
                                            vj8 = vj83;
                                            z11 = z2;
                                        }
                                        vj8.e(z11, gj8.d, ((PP0) obj2).x);
                                        lj82.B0.d.onSuccess(Boolean.FALSE);
                                        NJ8 nj82 = lj82.v0;
                                        ((C8241Oze) ((B73) nj82.c)).getClass();
                                        long currentTimeMillis2 = System.currentTimeMillis() - nj82.a;
                                        if (currentTimeMillis2 <= 5000) {
                                            ((AtomicLong) ((AK3) nj82.Z).b).incrementAndGet();
                                            EnumC31980nH2 enumC31980nH22 = EnumC31980nH2.c;
                                            LinkedHashMap linkedHashMap2 = (LinkedHashMap) nj82.e0;
                                            if (linkedHashMap2.containsKey(enumC31980nH22)) {
                                                linkedHashMap2 = (LinkedHashMap) nj82.f0;
                                            }
                                            linkedHashMap2.put(enumC31980nH22, Long.valueOf(currentTimeMillis2));
                                        }
                                    }
                                    z9 = z;
                                    if (conversationSubTypeMetadata == null) {
                                    }
                                    str = null;
                                    if (conversationSubType4 != conversationSubType3) {
                                    }
                                    if (!c25233iE2.c) {
                                    }
                                    z10 = c25233iE2.c;
                                    if (z10) {
                                    }
                                    if (!z10) {
                                    }
                                    str2 = c19212dj72.c;
                                }
                            } else {
                                list = list2;
                                obj2 = obj3;
                            }
                            if (z3) {
                                Long l2 = c19212dj72.m;
                                if (l2 != null) {
                                    long longValue = l2.longValue();
                                    ((C8241Oze) lj82.i0).getClass();
                                    if (System.currentTimeMillis() <= longValue) {
                                        z5 = false;
                                        if (str7 == null && !z5) {
                                            Long l3 = c19212dj72.n;
                                            if (l3 != null) {
                                                j = l3.longValue();
                                            } else {
                                                j = 0;
                                            }
                                            long j2 = j;
                                            z4 = z3;
                                            Uri a3 = C47933zCe.a(2, str7, j2);
                                            String str11 = c19212dj72.g;
                                            if (str11 != null) {
                                                rSh = (RSh) ((C42899vRb) lj82.m0.get()).e.c.get(str11);
                                            } else {
                                                rSh = null;
                                            }
                                            boolean z16 = aj8.u;
                                            if (rSh == RSh.b) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            Boolean bool = c19212dj72.o;
                                            if (bool != null) {
                                                z7 = bool.booleanValue();
                                            } else {
                                                z7 = false;
                                            }
                                            Boolean bool2 = c19212dj72.l;
                                            if (bool2 != null) {
                                                z8 = bool2.booleanValue();
                                            } else {
                                                z8 = false;
                                            }
                                            c47288yj72 = new C47288yj7(a3, z6, z7, false, z16, z8, false, false, false, (Drawable) null, (PXh) null, false, false, 32512);
                                        } else {
                                            z4 = z3;
                                            c47288yj72 = null;
                                        }
                                        c47288yj7 = c47288yj72;
                                        String str82 = c19212dj72.q;
                                        if (conversationSubType4 != conversationSubType3) {
                                        }
                                        if (conversationSubType4 != ConversationSubType.BRANDCOLLAB) {
                                        }
                                        if (!c19212dj72.b) {
                                        }
                                    }
                                }
                                z5 = true;
                                if (str7 == null) {
                                }
                                z4 = z3;
                                c47288yj72 = null;
                                c47288yj7 = c47288yj72;
                                String str822 = c19212dj72.q;
                                if (conversationSubType4 != conversationSubType3) {
                                }
                                if (conversationSubType4 != ConversationSubType.BRANDCOLLAB) {
                                }
                                if (!c19212dj72.b) {
                                }
                            } else {
                                z4 = z3;
                                c47288yj7 = null;
                                String str8222 = c19212dj72.q;
                                if (conversationSubType4 != conversationSubType3) {
                                }
                                if (conversationSubType4 != ConversationSubType.BRANDCOLLAB) {
                                }
                                if (!c19212dj72.b) {
                                }
                            }
                        }
                    } else {
                        z2 = z14;
                    }
                    c34940pUd = null;
                    z3 = gj8.b;
                    C34940pUd c34940pUd22 = c34940pUd;
                    String str72 = c19212dj72.h;
                    if (conversationSubType4 != conversationSubType3) {
                    }
                    list = list2;
                    obj2 = obj3;
                    if (z3) {
                    }
                }
                return c25099i7j;
        }
    }
}
