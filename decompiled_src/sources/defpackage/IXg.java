package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.identity.FriendingHttpInterface;
import com.snap.identity.job.snapchatter.SeenSuggestionDurableJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.snapshots.durablejob.SnapshotsUploadMedia;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaContextType;
import defpackage.C26540jCg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes8.dex */
public final class IXg implements InterfaceC18502dC6 {
    public final /* synthetic */ int a = 1;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final C0973Bre i;
    public final InterfaceC15222ake j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;

    public IXg(FXb fXb, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake8;
        this.h = interfaceC15222ake9;
        XT7 xt7 = XT7.Z;
        this.i = new C0973Bre(DM4.b(xt7, xt7, "SEEN_SUGGESTION_DURABLE_JOB"));
        this.k = (FriendingHttpInterface) fXb.a(FriendingHttpInterface.class);
        Collections.singletonList("SeenSuggestionDurableJobProcessor");
        this.l = C38012rn0.a;
        this.j = interfaceC15222ake5;
        this.m = interfaceC15222ake10;
        this.n = interfaceC15222ake7;
    }

    public static byte[] m(UUID uuid, C26540jCg c26540jCg) {
        QVg qVg = new QVg();
        C46225xvg c46225xvg = new C46225xvg();
        G0j g0j = new G0j();
        g0j.h(uuid.getLeastSignificantBits());
        g0j.g(uuid.getMostSignificantBits());
        c46225xvg.a = g0j;
        if (c26540jCg != null) {
            c46225xvg.b = c26540jCg;
        }
        qVg.a = new C46225xvg[]{c46225xvg};
        return MessageNano.toByteArray(qVg);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return FWg.Z;
            default:
                return XT7.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                SnapshotsUploadMedia snapshotsUploadMedia = (SnapshotsUploadMedia) abstractC35872qB6;
                YDc yDc = (YDc) this.e.get();
                String string = ((MushroomApplication) this.m).getString(R.string.snapshots_failed_notification);
                Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                c47952zDc.K = SWg.c;
                yDc.b(c47952zDc.a());
                return new CompletableFromAction(new C46724yIg(this, 10, snapshotsUploadMedia));
            default:
                return new CompletableFromCallable(new CallableC17849cie(18, this));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                Disposable j = this.i.c(A95.Z).j(new RunnableC17763ceg(14, this));
                ((C12393Wq6) this.l).a((C12303Wm0) this.n, j);
                CXg o = o((SnapshotsUploadMedia) abstractC35872qB6);
                o.m = Boolean.TRUE;
                ((InterfaceC7706Oa1) this.f.get()).e(o);
                InterfaceC15222ake interfaceC15222ake = this.g;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                PWg pWg = PWg.b;
                Boolean bool = o.m;
                bool.booleanValue();
                C36254qTb c36254qTb = new C36254qTb(pWg);
                c36254qTb.a("success", bool);
                interfaceC14452aA8.d(c36254qTb, 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                PWg pWg2 = PWg.c;
                Boolean bool2 = o.m;
                bool2.booleanValue();
                C36254qTb c36254qTb2 = new C36254qTb(pWg2);
                c36254qTb2.a("success", bool2);
                interfaceC14452aA82.l(c36254qTb2, o.n.longValue());
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [MR6, nte] */
    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        boolean z;
        C26540jCg.a aVar;
        String str;
        String str2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        C47612yy1 c47612yy1;
        boolean z2;
        boolean z3;
        C17258cGf c17258cGf;
        int i;
        int max;
        C0973Bre c0973Bre = this.i;
        InterfaceC15222ake interfaceC15222ake = this.h;
        switch (this.a) {
            case 0:
                GXg gXg = (GXg) ((SnapshotsUploadMedia) abstractC35872qB6).b;
                C26540jCg c = C26540jCg.c(gXg.b());
                UUID c2 = gXg.c();
                String uuid = c2.toString();
                FWg fWg = FWg.Z;
                NCg nCg = new NCg(uuid, fWg, EWg.q, MediaContextType.SNAPSHOTS);
                Completable b = C44344wWg.b((C44344wWg) this.j.get(), EnumC45680xWg.IN_PROGRESS, c2.toString());
                InterfaceC22574gEg interfaceC22574gEg = (InterfaceC22574gEg) interfaceC15222ake.get();
                String str3 = null;
                C12781Xij c12781Xij = new C12781Xij(null, SPg.PROFILE, null, 29);
                C21518fS5 c21518fS5 = (C21518fS5) interfaceC22574gEg;
                c21518fS5.getClass();
                fWg.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(fWg, "DefaultSnapDocUploadWorkflow");
                C0973Bre p = EU0.p((IP5) c21518fS5.a, c12303Wm0);
                C38012rn0 c38012rn0 = C38012rn0.a;
                String uuid2 = J0j.a().toString();
                ?? obj = new Object();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c21518fS5.f.get();
                C26540jCg.a aVar2 = c.b;
                if (aVar2 != null && (str2 = aVar2.c) != null) {
                    z = Z4i.i1(str2, "MEDIA_PACKAGE~", false);
                } else {
                    z = false;
                }
                if (z && (aVar = c.b) != null && (str = aVar.c) != null) {
                    str3 = R4i.E1(str, "MEDIA_PACKAGE~");
                }
                if (str3 != null) {
                    return new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleDelayWithCompletable(p(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleDoOnError(new SingleMap(((C4711Imb) interfaceC48695zmb).o(c12303Wm0, str3, false), new C26524jC0(str3, 24)), new C13743Zd0(obj, 5)), new C9278Qx5(c21518fS5, c12781Xij, uuid2, c12303Wm0, (Object) obj, 14)), new C4932Ix5(c21518fS5, nCg, c12781Xij, uuid2, c12303Wm0, (C20002eJe) obj)).r(new C37439rM5(10, obj)), p.d()), C29169lAe.o0), c2, EnumC45680xWg.UPLOAD_FAILED), b), new C26227iyb(c, 2)), c0973Bre.d()), new C43618vyg(this, 28, c2)), new C22928gVg(this, 2, c2)), new C21300fHg(19, this)), new C35684q2g(this, nCg, c, 14));
                }
                throw new UnsupportedOperationException("Only MediaPackage backed SnapDocs are currently supported");
            default:
                ArrayList arrayList4 = new ArrayList();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                C47612yy1 c47612yy12 = new C47612yy1((InterfaceC14452aA8) ((InterfaceC15222ake) this.n).get(), (B73) this.d.get(), 2);
                boolean b2 = ((C44414wa3) this.e.get()).b();
                C17258cGf c17258cGf2 = (C17258cGf) ((SeenSuggestionDurableJob) abstractC35872qB6).b;
                String obj2 = c17258cGf2.d().toString();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                Iterator it = c17258cGf2.e().iterator();
                int i2 = 0;
                int i3 = -1;
                int i4 = -1;
                while (true) {
                    boolean hasNext = it.hasNext();
                    EnumC7097Mx enumC7097Mx = EnumC7097Mx.a;
                    EnumC7097Mx enumC7097Mx2 = EnumC7097Mx.b;
                    if (hasNext) {
                        TFf tFf = (TFf) it.next();
                        C15777b9i c15777b9i = new C15777b9i();
                        C0973Bre c0973Bre2 = c0973Bre;
                        c15777b9i.a = tFf.g();
                        c15777b9i.c = tFf.e();
                        c15777b9i.d = Integer.valueOf(tFf.d());
                        c15777b9i.i = Boolean.valueOf(tFf.h());
                        int i5 = AbstractC18595dGf.a[tFf.f().ordinal()];
                        InterfaceC15222ake interfaceC15222ake2 = interfaceC15222ake;
                        if (i5 != 1) {
                            c17258cGf = c17258cGf2;
                            if (i5 != 2) {
                                if (i5 != 3) {
                                    if (i5 != 4) {
                                        if (i5 == 5) {
                                            c15777b9i.h = Boolean.TRUE;
                                            arrayList7.add(c15777b9i);
                                        }
                                        c17258cGf2 = c17258cGf;
                                        interfaceC15222ake = interfaceC15222ake2;
                                        c0973Bre = c0973Bre2;
                                    } else {
                                        arrayList7.add(c15777b9i);
                                        max = Math.max(c15777b9i.d.intValue(), i3);
                                        NT7 n = n();
                                        int intValue = c15777b9i.d.intValue();
                                        InterfaceC14452aA8 c3 = n.c();
                                        C36254qTb Y = AbstractC2032Dq9.Y(ZT7.w0, "user_type", b2);
                                        Y.d("added_pos", obj2);
                                        Y.b(DatabaseHelper.authorizationToken_Type, enumC7097Mx2);
                                        c3.f(Y, intValue);
                                    }
                                } else {
                                    arrayList7.add(c15777b9i);
                                    max = Math.max(c15777b9i.d.intValue(), i3);
                                }
                                i3 = max;
                                c17258cGf2 = c17258cGf;
                                interfaceC15222ake = interfaceC15222ake2;
                                c0973Bre = c0973Bre2;
                            } else {
                                i = i3;
                                arrayList6.add(c15777b9i);
                                arrayList5.add(c15777b9i);
                                String str4 = c15777b9i.c;
                                if (str4 == null || str4.length() == 0) {
                                    i2++;
                                }
                                int max2 = Math.max(c15777b9i.d.intValue(), i4);
                                NT7 n2 = n();
                                int intValue2 = c15777b9i.d.intValue();
                                InterfaceC14452aA8 c4 = n2.c();
                                C36254qTb Y2 = AbstractC2032Dq9.Y(ZT7.w0, "user_type", b2);
                                Y2.d("added_pos", obj2);
                                Y2.b(DatabaseHelper.authorizationToken_Type, enumC7097Mx);
                                c4.f(Y2, intValue2);
                                i4 = max2;
                            }
                        } else {
                            c17258cGf = c17258cGf2;
                            int i6 = i2;
                            i = i3;
                            int i7 = i4;
                            arrayList5.add(c15777b9i);
                            arrayList4.add(c15777b9i.a);
                            String str5 = c15777b9i.c;
                            if (str5 != null && str5.length() != 0) {
                                i2 = i6;
                            } else {
                                i2 = i6 + 1;
                            }
                            i4 = Math.max(c15777b9i.d.intValue(), i7);
                        }
                        i3 = i;
                        c17258cGf2 = c17258cGf;
                        interfaceC15222ake = interfaceC15222ake2;
                        c0973Bre = c0973Bre2;
                    } else {
                        C0973Bre c0973Bre3 = c0973Bre;
                        InterfaceC15222ake interfaceC15222ake3 = interfaceC15222ake;
                        C17258cGf c17258cGf3 = c17258cGf2;
                        int i8 = i2;
                        int i9 = i3;
                        int i10 = i4;
                        NT7 n3 = n();
                        if (i9 >= 0) {
                            c47612yy1 = c47612yy12;
                            InterfaceC14452aA8 c5 = n3.c();
                            arrayList3 = arrayList4;
                            C36254qTb Y3 = AbstractC2032Dq9.Y(ZT7.w0, "user_type", b2);
                            Y3.d("max_seen_pos", obj2);
                            Y3.b(DatabaseHelper.authorizationToken_Type, enumC7097Mx2);
                            arrayList = arrayList7;
                            arrayList2 = arrayList6;
                            c5.f(Y3, i9);
                        } else {
                            arrayList = arrayList7;
                            arrayList2 = arrayList6;
                            arrayList3 = arrayList4;
                            c47612yy1 = c47612yy12;
                        }
                        if (i10 >= 0) {
                            InterfaceC14452aA8 c6 = n3.c();
                            C36254qTb Y4 = AbstractC2032Dq9.Y(ZT7.w0, "user_type", b2);
                            Y4.d("max_seen_pos", obj2);
                            Y4.b(DatabaseHelper.authorizationToken_Type, enumC7097Mx);
                            c6.f(Y4, i10);
                        } else {
                            n3.getClass();
                        }
                        if (i8 > 0) {
                            InterfaceC14452aA8 c7 = n().c();
                            C36254qTb Y5 = AbstractC2032Dq9.Y(ZT7.w0, "user_type", b2);
                            Y5.d("no_token", obj2);
                            c7.d(Y5, i8);
                        }
                        X8i x8i = new X8i();
                        x8i.e = "update";
                        x8i.f = Boolean.TRUE;
                        x8i.m = arrayList5;
                        x8i.p = arrayList2;
                        ArrayList arrayList8 = arrayList;
                        x8i.r = arrayList8;
                        x8i.l = c17258cGf3.d().b;
                        x8i.t = c17258cGf3.f().b;
                        x8i.u = c17258cGf3.f().c;
                        x8i.v = c17258cGf3.f().t;
                        x8i.o = Long.valueOf(c17258cGf3.a());
                        x8i.s = Long.valueOf(c17258cGf3.b());
                        x8i.A = ((C12659Xd1) ((InterfaceC35662q1g) interfaceC15222ake3.get())).a();
                        String c8 = c17258cGf3.c();
                        if (c8 != null) {
                            if (c8.length() <= 0) {
                                c8 = null;
                            }
                            if (c8 != null) {
                                x8i.z = c8;
                            }
                        }
                        String f = ((S9i) ((InterfaceC15222ake) this.m).get()).a.f(WT7.o1);
                        if (f.length() <= 0) {
                            f = null;
                        }
                        if (f != null) {
                            x8i.B = f;
                        }
                        NT7 n4 = n();
                        int size = arrayList5.size();
                        int size2 = arrayList2.size();
                        int size3 = arrayList8.size();
                        long b3 = c17258cGf3.b();
                        InterfaceC14452aA8 c9 = n4.c();
                        ZT7 zt7 = ZT7.w0;
                        c9.d(AbstractC2032Dq9.X(zt7, AnalyticsListener.ANALYTICS_COUNT_KEY, obj2), 1L);
                        InterfaceC14452aA8 c10 = n4.c();
                        C36254qTb Y6 = AbstractC2032Dq9.Y(zt7, "user_type", b2);
                        Y6.d("suggestion", obj2);
                        Y6.d(DatabaseHelper.authorizationToken_Type, "added");
                        long j = size2;
                        c10.d(Y6, j);
                        InterfaceC14452aA8 c11 = n4.c();
                        C36254qTb Y7 = AbstractC2032Dq9.Y(zt7, "user_type", b2);
                        Y7.d("suggestion", obj2);
                        Y7.d(DatabaseHelper.authorizationToken_Type, "not_added");
                        long j2 = size;
                        c11.d(Y7, j2);
                        InterfaceC14452aA8 c12 = n4.c();
                        C36254qTb Y8 = AbstractC2032Dq9.Y(zt7, "user_type", b2);
                        Y8.d("added_me", obj2);
                        long j3 = size3;
                        c12.d(Y8, j3);
                        InterfaceC14452aA8 c13 = n4.c();
                        C36254qTb Y9 = AbstractC2032Dq9.Y(zt7, "user_type", b2);
                        Y9.d("suggestion", obj2);
                        Y9.d(DatabaseHelper.authorizationToken_Type, "added");
                        c13.f(Y9, j);
                        InterfaceC14452aA8 c14 = n4.c();
                        C36254qTb Y10 = AbstractC2032Dq9.Y(zt7, "user_type", b2);
                        Y10.d("suggestion", obj2);
                        Y10.d(DatabaseHelper.authorizationToken_Type, "not_added");
                        c14.f(Y10, j2);
                        InterfaceC14452aA8 c15 = n4.c();
                        C36254qTb Y11 = AbstractC2032Dq9.Y(zt7, "user_type", b2);
                        Y11.d("added_me", obj2);
                        c15.f(Y11, j3);
                        InterfaceC14452aA8 c16 = n4.c();
                        C36254qTb Y12 = AbstractC2032Dq9.Y(zt7, "user_type", b2);
                        Y12.d("session_time", obj2);
                        c16.f(Y12, b3);
                        Set e = c17258cGf3.e();
                        ArrayList arrayList9 = new ArrayList();
                        for (Object obj3 : e) {
                            TFf tFf2 = (TFf) obj3;
                            if (tFf2.f() == MN7.a || tFf2.f() == MN7.b) {
                                arrayList9.add(obj3);
                            }
                        }
                        Iterator it2 = arrayList9.iterator();
                        while (it2.hasNext()) {
                            TFf tFf3 = (TFf) it2.next();
                            if (tFf3.f() == MN7.b) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            NT7 n5 = n();
                            boolean h = tFf3.h();
                            InterfaceC14452aA8 c17 = n5.c();
                            C36254qTb Y13 = AbstractC2032Dq9.Y(ZT7.x0, "added", z3);
                            AbstractC30172lva.J(h, Y13, "active", c17, Y13);
                            NT7 n6 = n();
                            boolean b4 = tFf3.b();
                            InterfaceC14452aA8 c18 = n6.c();
                            C36254qTb Y14 = AbstractC2032Dq9.Y(ZT7.z0, "added", z3);
                            Y14.a("hasStory", Boolean.valueOf(b4));
                            c18.d(Y14, 1L);
                            NT7 n7 = n();
                            boolean c19 = tFf3.c();
                            InterfaceC14452aA8 c20 = n7.c();
                            C36254qTb Y15 = AbstractC2032Dq9.Y(ZT7.B0, "added", z3);
                            Y15.a("has_subtext", Boolean.valueOf(c19));
                            c20.d(Y15, 1L);
                        }
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj4 : e) {
                            TFf tFf4 = (TFf) obj4;
                            if (tFf4.f() == MN7.c || tFf4.f() == MN7.t || tFf4.f() == MN7.X) {
                                arrayList10.add(obj4);
                            }
                        }
                        Iterator it3 = arrayList10.iterator();
                        while (it3.hasNext()) {
                            TFf tFf5 = (TFf) it3.next();
                            if (tFf5.f() != MN7.t && tFf5.f() != MN7.X) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            NT7 n8 = n();
                            boolean h2 = tFf5.h();
                            InterfaceC14452aA8 c21 = n8.c();
                            C36254qTb Y16 = AbstractC2032Dq9.Y(ZT7.y0, "added", z2);
                            Y16.a("active", Boolean.valueOf(h2));
                            c21.d(Y16, 1L);
                            NT7 n9 = n();
                            boolean b5 = tFf5.b();
                            InterfaceC14452aA8 c22 = n9.c();
                            C36254qTb Y17 = AbstractC2032Dq9.Y(ZT7.A0, "added", z2);
                            Y17.a("hasStory", Boolean.valueOf(b5));
                            c22.d(Y17, 1L);
                            NT7 n10 = n();
                            boolean c23 = tFf5.c();
                            InterfaceC14452aA8 c24 = n10.c();
                            C36254qTb Y18 = AbstractC2032Dq9.Y(ZT7.C0, "added", z2);
                            Y18.a("has_subtext", Boolean.valueOf(c23));
                            c24.d(Y18, 1L);
                        }
                        C26741jM7 c26741jM7 = (C26741jM7) this.f.get();
                        List<C15777b9i> list = x8i.m;
                        List<C15777b9i> list2 = x8i.p;
                        List<C15777b9i> list3 = x8i.r;
                        long longValue = x8i.o.longValue();
                        long longValue2 = x8i.s.longValue();
                        String str6 = x8i.l;
                        EnumC29394lL7 f2 = c17258cGf3.f();
                        if (((InterfaceC34553pC3) c26741jM7.a.get()).a(WT7.e0)) {
                            StringBuilder v = DM4.v("\n ", C26741jM7.a("Added Friends", list2), C26741jM7.a("Seen Friends", list), C26741jM7.a("Seen Friend Requests", list3), "    Impression Id: ");
                            v.append(longValue);
                            AbstractC30628mG8.u(longValue2, " \n    Impression Time: ", " \n    Placement: ", v);
                            v.append(str6);
                            v.append(" \n    Widget Source: ");
                            v.append(f2.b);
                            v.append(" \n    Page Source: ");
                            v.append(f2.c);
                            v.append(" \n    Entry Point: ");
                            String C = AbstractC30172lva.C(v, f2.t, " \n");
                            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c26741jM7.b.get();
                            list.size();
                            list2.size();
                            ?? mr6 = new MR6("QUICK_ADD_SEEN_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
                            mr6.j = C;
                            interfaceC7706Oa1.e(mr6);
                        }
                        SingleFromCallable singleFromCallable = new SingleFromCallable(new H8e(this, 28, arrayList3));
                        PBg pBg = (PBg) this.b.get();
                        C47612yy1 c47612yy13 = c47612yy1;
                        return new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, pBg.m(pBg.j)), new TMd(c47612yy13, this, x8i, 23)), c0973Bre3.d()), new C43410vp6(c47612yy13, 3)), new C43410vp6(c47612yy13, 4)), C22635gHe.e0);
                    }
                }
                break;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    public NT7 n() {
        return (NT7) this.j.get();
    }

    public CXg o(SnapshotsUploadMedia snapshotsUploadMedia) {
        C26540jCg c = C26540jCg.c(((GXg) snapshotsUploadMedia.b).b());
        CXg cXg = new CXg();
        GXg gXg = (GXg) snapshotsUploadMedia.b;
        cXg.j = gXg.d().toString();
        cXg.k = gXg.a();
        cXg.l = AbstractC26148iuk.b(c);
        ((C8241Oze) ((B73) this.k)).getClass();
        cXg.n = Long.valueOf(System.currentTimeMillis() - gXg.e());
        return cXg;
    }

    public SingleResumeNext p(Single single, UUID uuid, EnumC45680xWg enumC45680xWg) {
        return new SingleResumeNext(single, new C12152Weg(this, enumC45680xWg, uuid, 12));
    }

    public IXg(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, B73 b73, C12393Wq6 c12393Wq6, InterfaceC15222ake interfaceC15222ake8, MushroomApplication mushroomApplication) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake4;
        this.d = interfaceC15222ake5;
        this.e = interfaceC15222ake6;
        this.f = interfaceC15222ake7;
        this.k = b73;
        this.l = c12393Wq6;
        this.g = interfaceC15222ake8;
        this.m = mushroomApplication;
        FWg fWg = FWg.Z;
        fWg.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(fWg, "SnapshotsUploadMediaProcessor");
        this.n = c12303Wm0;
        this.i = new C0973Bre(c12303Wm0);
        this.h = interfaceC15222ake2;
        this.j = interfaceC15222ake3;
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
