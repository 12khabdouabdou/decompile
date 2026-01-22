package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: nH1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31979nH1 extends AbstractC46369y26 {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int b = 1;
    public final EnumC14427a95 c;
    public final Object t;

    public C31979nH1(C27968kH1 c27968kH1, C2528Eo4 c2528Eo4) {
        super(c27968kH1.c());
        this.t = c27968kH1;
        this.X = c2528Eo4;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c1776De4, "CTPlatformDeltaForceClient"));
        this.c = EnumC14427a95.r0;
    }

    @Override // defpackage.AbstractC46369y26, defpackage.J26
    public Completable a(C2264Ebd c2264Ebd, C38591sD8 c38591sD8) {
        switch (this.b) {
            case 0:
                if (c2264Ebd.b.isEmpty() && c2264Ebd.a.isEmpty()) {
                    return CompletableEmpty.a;
                }
                GroupKey groupKey = c38591sD8.a;
                if (groupKey == null) {
                    return CompletableEmpty.a;
                }
                String kind = groupKey.getKind();
                String name = groupKey.getName();
                C27968kH1 c27968kH1 = (C27968kH1) this.t;
                SingleMap singleMap = new SingleMap(c27968kH1.c().k(new NW0((VOi) ((C15930bH1) c27968kH1.b()).e, (Object) kind, (Object) name, (AbstractC37275rE9) new YU7(1, 18), 18), new C8465Pk7(-1L, "")), N6d.v0);
                C0973Bre c0973Bre = (C0973Bre) this.Y;
                return new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.k()), c0973Bre.c(A95.t)), new C48861zu1(this, 9, c38591sD8)), new C30642mH1(this, c2264Ebd, c38591sD8, 0));
            default:
                return super.a(c2264Ebd, c38591sD8);
        }
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        switch (this.b) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.J26
    public final Single f() {
        switch (this.b) {
            case 0:
                return new SingleJust(C38757sL6.a);
            default:
                return new SingleMap(((XSg) ((InterfaceC15222ake) this.t).get()).D().c0(), LL2.t);
        }
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        FD9 fd9;
        FD9 fd92;
        switch (this.b) {
            case 0:
                C41781uc0 c41781uc0 = ((C15930bH1) ((C27968kH1) this.t).b()).b;
                ED9 h = Hkk.h(c38591sD8);
                if (c4571Ifi != null) {
                    fd9 = C37299rFc.h(c4571Ifi);
                } else {
                    fd9 = null;
                }
                c41781uc0.a.b(473680809, "INSERT OR REPLACE INTO DFFeedMetadata(groupKey, syncToken)\nVALUES(?,?)", 2, new HQ2(c41781uc0, h, fd9, 22));
                c41781uc0.b(473680809, C24379hb4.h0);
                return;
            default:
                C41781uc0 c41781uc02 = ((C31062mb3) this.X).a().e;
                ED9 h2 = Hkk.h(c38591sD8);
                if (c4571Ifi != null) {
                    fd92 = C37299rFc.h(c4571Ifi);
                } else {
                    fd92 = null;
                }
                c41781uc02.a.b(-1295809852, "INSERT OR REPLACE INTO CognacDFAppInfo(groupKey, syncToken)\nVALUES(?,?)", 2, new HQ2(c41781uc02, h2, fd92, 4));
                c41781uc02.b(-1295809852, C48236zR2.r0);
                return;
        }
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        switch (this.b) {
            case 0:
                return ((C27968kH1) this.t).e(c38591sD8);
            default:
                C31062mb3 c31062mb3 = (C31062mb3) this.X;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c31062mb3.a.getValue();
                C41781uc0 c41781uc0 = c31062mb3.a().e;
                return new SingleFlatMapMaybe(interfaceC25716ib5.k(new C26502jB(c41781uc0, Hkk.h(c38591sD8), new C28388kb3(1, c41781uc0), 19), new C44660wl7(new FD9(null))), C33424oM2.t);
        }
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        switch (this.b) {
            case 0:
                return;
            default:
                C41781uc0 c41781uc0 = ((C31062mb3) this.X).a().e;
                c41781uc0.a.b(-1309395562, "DELETE\nFROM CognacDFAppInfo\nWHERE groupKey=?", 1, new TU2(c41781uc0, 9, Hkk.h(c38591sD8)));
                c41781uc0.b(-1309395562, C48236zR2.q0);
                return;
        }
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
        String str;
        C45826xdd c45826xdd;
        switch (this.b) {
            case 0:
                return;
            default:
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C45826xdd[] c45826xddArr = ((C8697Pv9) it.next()).c;
                    if (c45826xddArr != null && (c45826xdd = (C45826xdd) AbstractC42464v70.z0(c45826xddArr)) != null) {
                        str = c45826xdd.getName();
                    } else {
                        str = null;
                    }
                    arrayList.add(str);
                }
                ArrayList E0 = AbstractC41828ue3.E0(arrayList);
                C31062mb3 c31062mb3 = (C31062mb3) this.X;
                c31062mb3.getClass();
                Iterator it2 = E0.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    C17900cl c17900cl = c31062mb3.a().d;
                    c17900cl.a.b(-1742606249, "DELETE FROM CognacAppInfo\nWHERE appId=?", 1, new C13888Zk(str2, 18));
                    c17900cl.b(-1742606249, C48236zR2.o0);
                }
                return;
        }
    }

    @Override // defpackage.AbstractC46369y26
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
        byte[] bArr;
        String str;
        C30881mSa c30881mSa;
        String str2;
        String str3;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        C31979nH1 c31979nH1 = this;
        switch (c31979nH1.b) {
            case 0:
                return;
            default:
                C31062mb3 c31062mb3 = (C31062mb3) c31979nH1.X;
                if (z) {
                    C17900cl c17900cl = c31062mb3.a().d;
                    c17900cl.a.b(1753883367, "DELETE FROM CognacAppInfo", 0, null);
                    c17900cl.b(1753883367, C48236zR2.n0);
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C10297Stj c10297Stj = (C10297Stj) ((C42164ut9) it.next()).c.get("app_proto");
                    if (c10297Stj != null) {
                        bArr = c10297Stj.c();
                    } else {
                        bArr = null;
                    }
                    VU vu = (VU) MessageNano.mergeFrom(new VU(), bArr);
                    C28357kZf c28357kZf = (C28357kZf) ((InterfaceC15222ake) c31979nH1.Y).get();
                    AbstractC18396d79 abstractC18396d79 = AbstractC13183Yc3.a;
                    WRg wRg = XRg.a;
                    int e = wRg.e("CognacUtils#createTargetedLauncherItem");
                    try {
                        JU3 ju3 = vu.n0;
                        boolean z2 = false;
                        boolean z3 = true;
                        if (ju3 != null && ju3.b) {
                            z2 = true;
                        }
                        if (ju3 == null || !ju3.c) {
                            z3 = false;
                        }
                        if (ju3 != null) {
                            str = ju3.t;
                        } else {
                            str = null;
                        }
                        if (ju3 != null) {
                            c30881mSa = ju3.X;
                        } else {
                            c30881mSa = null;
                        }
                        C5556Kb3 a = AbstractC13183Yc3.a(c28357kZf, vu, true, z2, z3, str, c30881mSa);
                        wRg.h(e);
                        c31062mb3.getClass();
                        e = wRg.e("CognacAppInfoRepositoryImpl:updateCognacAppInfo");
                        try {
                            C17900cl c17900cl2 = c31062mb3.a().d;
                            String str4 = a.a;
                            String str5 = a.b;
                            String str6 = a.c;
                            String str7 = a.d;
                            String str8 = a.e;
                            CLd cLd = a.f;
                            if (cLd != null) {
                                str2 = cLd.a;
                            } else {
                                str2 = null;
                            }
                            if (cLd != null) {
                                str3 = cLd.b;
                            } else {
                                str3 = null;
                            }
                            String str9 = a.g;
                            String str10 = a.h;
                            C31062mb3 c31062mb32 = c31062mb3;
                            String str11 = a.i;
                            C4472Ib3 c4472Ib3 = a.j;
                            String str12 = c4472Ib3.a;
                            String str13 = c4472Ib3.b;
                            String str14 = c4472Ib3.c;
                            String str15 = c4472Ib3.d;
                            String str16 = c4472Ib3.e;
                            String str17 = c4472Ib3.f;
                            C2221Dzd c2221Dzd = a.k;
                            long j = c2221Dzd.a;
                            long j2 = c2221Dzd.b;
                            long j3 = a.l;
                            boolean z4 = a.m;
                            C26377j56 c26377j56 = a.n;
                            boolean z5 = c26377j56.a;
                            long j4 = c26377j56.b;
                            boolean z6 = a.o;
                            long j5 = a.p;
                            String str18 = a.q;
                            String str19 = a.r;
                            boolean z7 = a.t;
                            String str20 = a.u;
                            C30881mSa c30881mSa2 = a.v;
                            if (c30881mSa2 != null) {
                                bArr2 = MessageNano.toByteArray(c30881mSa2);
                            } else {
                                bArr2 = null;
                            }
                            boolean z8 = a.w;
                            boolean z9 = a.x;
                            C10862Tv0 c10862Tv0 = a.y;
                            if (c10862Tv0 != null) {
                                bArr3 = MessageNano.toByteArray(c10862Tv0);
                            } else {
                                bArr3 = null;
                            }
                            long j6 = a.z;
                            String str21 = a.A;
                            long L = AbstractC30172lva.L(a.G);
                            long j7 = a.B;
                            long j8 = a.C;
                            String str22 = a.D;
                            long j9 = a.E;
                            P46 p46 = a.F;
                            if (p46 != null) {
                                bArr4 = MessageNano.toByteArray(p46);
                            } else {
                                bArr4 = null;
                            }
                            c17900cl2.a.b(466745490, "INSERT OR REPLACE INTO CognacAppInfo(\n    appId,\n    name,\n    imageUrl,\n    contentUrl,\n    englishName,\n    preloadUrl,\n    preloadUrlPrefix,\n    buildId,\n    buildVersion,\n    description,\n    iconImageUrl,\n    loadingImageUrl,\n    logoImageUrl,\n    verticalImageUrl,\n    horizontalImageUrl,\n    squareImageUrl,\n    maxPlayerNumber,\n    minPlayerNumber,\n    timestamp,\n    isTargeted,\n    isCompatible,\n    incompatibilityReason,\n    isNewApp,\n    publisherType,\n    publisherName,\n    privacyPolicyUrl,\n    termsOfServiceUrl,\n    hasMajorUpdate,\n    majorUpdateDescription,\n    majorUpdateVersion,\n    leaderboardsEnabled,\n    isCypress,\n    landingTreatment,\n    authClient,\n    privacyModel,\n    lensId,\n    appType,\n    appCategory,\n    clientRuntimeType,\n    privateContentUrl,\n    buildType,\n    devMetadata\n) VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 42, new C29725lb3(str4, str5, str6, str7, str8, str2, str3, str9, str10, str11, str12, str13, str14, str15, str16, str17, j, j2, j3, z4, z5, j4, z6, j5, str18, str19, str19, z7, str20, bArr2, z8, z9, bArr3, j6, str21, L, j7, j8, str22, j9, bArr4));
                            c17900cl2.b(466745490, C48236zR2.p0);
                            wRg.h(e);
                            arrayList2.add(C25099i7j.a);
                            c31979nH1 = this;
                            c31062mb3 = c31062mb32;
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    public C31979nH1(InterfaceC15222ake interfaceC15222ake, C31062mb3 c31062mb3, InterfaceC15222ake interfaceC15222ake2) {
        super((InterfaceC25716ib5) c31062mb3.a.getValue());
        this.t = interfaceC15222ake;
        this.X = c31062mb3;
        this.Y = interfaceC15222ake2;
        this.c = EnumC14427a95.C0;
    }

    private final void D(C38591sD8 c38591sD8) {
    }

    private final void E(C38591sD8 c38591sD8, List list) {
    }

    private final void F(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
    }
}
