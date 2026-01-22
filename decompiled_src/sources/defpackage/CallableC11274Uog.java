package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.widget.ImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.prompting.ui.takeover.SimpleTakeoverFragment;
import com.snap.stories.management.shared.settings.MyStoryPrivacySettingsDurableJob;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.content_manager.RegisterContentWriterResult;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.shims.Error;
import defpackage.RF1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.io.BufferedOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: Uog, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC11274Uog implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public CallableC11274Uog(OAd oAd, OXc oXc, C35022pYc c35022pYc, EnumC16222bV3 enumC16222bV3) {
        this.a = 26;
        this.c = oAd;
        this.b = oXc;
        this.t = enumC16222bV3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0666 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x05c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x08be  */
    /* JADX WARN: Type inference failed for: r0v103, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v108, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v120, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v132, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v16, types: [EF1] */
    /* JADX WARN: Type inference failed for: r4v58, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v41, types: [eJe, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        String str;
        String U1;
        boolean z;
        C43172vea c43172vea;
        RF1 rf1;
        HI1 hi1;
        RF1.b bVar;
        Uri b;
        Integer num;
        String str2;
        O7h b2;
        C46270xxh c46270xxh;
        C18893dV3 c18893dV3;
        ContentType contentType;
        String str3;
        String uuid;
        int i = 2;
        int i2 = 4;
        int i3 = 0;
        boolean z2 = false;
        boolean z3 = false;
        int i4 = 1;
        C43172vea c43172vea2 = null;
        MessageTypeMetadata messageTypeMetadata = null;
        G0j g0j = null;
        switch (this.a) {
            case 0:
                C11818Vog c11818Vog = (C11818Vog) this.c;
                ((C8241Oze) ((B73) c11818Vog.g.getValue())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - ((C18656dJe) this.b).a;
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC17513cT0.b, "had_exception", ((ZIe) this.t).a);
                C12718Xfi c12718Xfi = c11818Vog.f;
                ((InterfaceC14452aA8) c12718Xfi.getValue()).d(Y, 1L);
                ((InterfaceC14452aA8) c12718Xfi.getValue()).l(Y, elapsedRealtime);
                return C25099i7j.a;
            case 1:
                C11818Vog c11818Vog2 = (C11818Vog) this.c;
                ((C8241Oze) ((B73) c11818Vog2.g.getValue())).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime();
                EnumC17513cT0 enumC17513cT0 = EnumC17513cT0.a;
                C12718Xfi c12718Xfi2 = c11818Vog2.f;
                ((InterfaceC14452aA8) c12718Xfi2.getValue()).h(enumC17513cT0, 1L);
                ((InterfaceC14452aA8) c12718Xfi2.getValue()).j(enumC17513cT0, ((List) this.t).size());
                return C25099i7j.a;
            case 2:
                UW0 uw0 = (UW0) this.c;
                C17502cSa c17502cSa = (C17502cSa) uw0.e;
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, (SimpleTakeoverFragment) this.b, null);
                C12776Xie.Z.getClass();
                C18024cqc g = C12776Xie.g(c17502cSa);
                C10770Tqc c10770Tqc = uw0.b;
                C21422fNd c21422fNd = new C21422fNd(c10770Tqc, c14599aH7, g, null);
                ((C27556jy2) uw0.d).p0 = (C36991r18) this.t;
                c10770Tqc.H(c21422fNd);
                return C25099i7j.a;
            case 3:
                C26144iug.a((C26144iug) this.c, (String) this.b, (C37670rX7) this.t);
                return C25099i7j.a;
            case 4:
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                C30244lyg c30244lyg = (C30244lyg) this.t;
                ArrayList a = ((C36812qt5) c30244lyg.e.get()).a(3, null);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    C15741b84 c15741b84 = (C15741b84) it.next();
                    Z74 z74 = new Z74();
                    z74.k = c15741b84.a;
                    z74.l = c15741b84.b;
                    arrayList2.add(z74);
                }
                c30244lyg.h.getClass();
                Pattern pattern = (Pattern) C3039Fk7.c.getValue();
                String str4 = (String) this.b;
                String f = AbstractC26258izk.f(str4, pattern);
                if (f != null) {
                    str = R4i.Z1(f).toString();
                } else {
                    str = null;
                }
                if (str != null) {
                    U1 = R4i.U1(str, ' ');
                } else {
                    U1 = R4i.U1(AbstractC1490Cq9.o0(c30244lyg.a), ' ');
                }
                String str5 = U1;
                C21642fY4 c21642fY4 = c30244lyg.c;
                EnumC22110ftc a2 = ((C23561gyg) c21642fY4.get()).a();
                long e = ((C23561gyg) c21642fY4.get()).b.e();
                String a3 = ((A84) c30244lyg.d.get()).a();
                if (a3 == null) {
                    a3 = AbstractC26258izk.f(str4, (Pattern) C3039Fk7.d.getValue());
                }
                String str6 = a3;
                String f2 = AbstractC26258izk.f(str4, (Pattern) C3039Fk7.b.getValue());
                if (f2 != null) {
                    c30244lyg.f.getClass();
                    if (Z4i.d1(f2, ":catalina", false)) {
                        z = true;
                        String a4 = ((C21227fE6) c30244lyg.g.get()).a();
                        URb uRb = new URb();
                        if (((InterfaceC23293gmc) c30244lyg.j.a.a) != null) {
                            Iterator it2 = AbstractC41828ue3.i1(AbstractC43047vYf.b1(AbstractC43047vYf.W0(GJe.b(C16444bfa.b, str4), U7a.w0)), new C2916Fea(6)).iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    C15108afa c15108afa = (C15108afa) it2.next();
                                    String m = AbstractC38076rpk.m(c15108afa.b);
                                    if (m == null) {
                                        m = AbstractC38076rpk.m(c15108afa.c);
                                    }
                                    if (m != null) {
                                        c43172vea = new C43172vea();
                                        AbstractC47565yvk.i(c43172vea, c15108afa.a);
                                        c43172vea.b = m;
                                        c43172vea.a |= 1;
                                    } else {
                                        c43172vea = null;
                                    }
                                    if (c43172vea != null) {
                                        c43172vea2 = c43172vea;
                                    }
                                }
                            }
                            if (c43172vea2 == null) {
                                c43172vea2 = new C43172vea();
                            }
                            uRb.t = c43172vea2;
                        }
                        return new C20887eyg((String) this.c, 3, "Native Crash", (String) this.b, currentTimeMillis, arrayList, arrayList2, str5, a2, e, str6, null, false, null, z, a4, null, null, null, uRb, null, ((InterfaceC19582e03) c30244lyg.i.get()).f(), 2, null, false, 52711424);
                    }
                }
                z = false;
                String a42 = ((C21227fE6) c30244lyg.g.get()).a();
                URb uRb2 = new URb();
                if (((InterfaceC23293gmc) c30244lyg.j.a.a) != null) {
                }
                return new C20887eyg((String) this.c, 3, "Native Crash", (String) this.b, currentTimeMillis, arrayList, arrayList2, str5, a2, e, str6, null, false, null, z, a42, null, null, null, uRb2, null, ((InterfaceC19582e03) c30244lyg.i.get()).f(), 2, null, false, 52711424);
            case 5:
                ContentWriter contentWriter = (ContentWriter) this.c;
                BufferedOutputStream f3 = AbstractC0402Aq7.f(new File(contentWriter.getFilePath()));
                try {
                    AbstractC23559gye.G((C22676gJe) this.t).compress(Bitmap.CompressFormat.PNG, 100, f3);
                    f3.close();
                    RegisterContentWriterResult registerContent = contentWriter.registerContent(((InterfaceC5233Jlc) ((ECg) this.b).d.get()).b(new C3135Foj("preview_overlay", C25495iQd.Z, null, false, 0L, 0L, 0L, 2044), J0j.a().toString()));
                    Error error = registerContent.getError();
                    if (error == null) {
                        String cacheKey = registerContent.getCacheKey();
                        if (cacheKey != null) {
                            return cacheKey;
                        }
                        throw new IllegalStateException("Cache key is null");
                    }
                    throw new IllegalStateException(EU0.w("Failed to register writer ", error.getErrorDescription()));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(f3, th);
                        throw th2;
                    }
                }
            case 6:
                WFg wFg = (WFg) this.c;
                return AbstractC30352m3d.b(((InterfaceC25716ib5) wFg.a.getValue()).m(new NW0(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) wFg.a.getValue()).g())).H, (String) this.b, (String) this.t)));
            case 7:
                long j = 0;
                int i5 = 0;
                while (true) {
                    ArrayList arrayList3 = (ArrayList) this.c;
                    int size = arrayList3.size();
                    ArrayList arrayList4 = (ArrayList) this.b;
                    if (i3 >= size && i5 >= arrayList4.size()) {
                        return Long.valueOf(j);
                    }
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    while (i3 < arrayList3.size() && arrayList5.size() <= 500) {
                        arrayList5.add(arrayList3.get(i3));
                        i3++;
                    }
                    while (i5 < arrayList4.size() && arrayList6.size() + arrayList5.size() <= 500) {
                        arrayList6.add(arrayList4.get(i5));
                        i5++;
                    }
                    UOg uOg = (UOg) this.t;
                    j += ((Number) uOg.c().b(new NW0(((AIb) uOg.b()).G, arrayList5, arrayList6), 0L)).longValue();
                }
                break;
            case 8:
                UOg uOg2 = (UOg) this.c;
                InterfaceC25716ib5 c = uOg2.c();
                C41781uc0 c41781uc0 = ((AIb) uOg2.b()).G;
                KOg kOg = KOg.f0;
                return AbstractC41828ue3.i1(c.f(new SHb(c41781uc0, (String) this.b, new C15960bIb(c41781uc0, 4), 21)), new C45247xC0((List) this.t, i2));
            case 9:
                List<NG1> list = (List) this.c;
                ArrayList arrayList7 = new ArrayList();
                for (NG1 ng1 : list) {
                    C38872sQg c38872sQg = (C38872sQg) this.b;
                    c38872sQg.getClass();
                    Object data = ng1.getData();
                    if (data instanceof RF1) {
                        rf1 = (RF1) data;
                    } else {
                        rf1 = null;
                    }
                    if (rf1 != null && (bVar = rf1.t) != null && bVar.v()) {
                        C32183nQg n = rf1.t.n();
                        String str7 = n.t.b;
                        if (str7 != null && str7.length() != 0) {
                            if (Z4i.i1(str7, C3901Gzg.k().toString(), false)) {
                                b = Uri.parse(str7);
                            } else {
                                b = Pw2.b(str7);
                            }
                            ArrayList arrayList8 = new ArrayList();
                            for (Object obj : ((FJj) this.t).b) {
                                if (obj instanceof G0h) {
                                    arrayList8.add(obj);
                                }
                            }
                            G0h g0h = (G0h) AbstractC41828ue3.I0(arrayList8);
                            if (g0h != null) {
                                num = Integer.valueOf(g0h.a);
                            } else {
                                num = null;
                            }
                            C22660gIj c22660gIj = PJj.a;
                            Integer b3 = PJj.b(c38872sQg.a, num);
                            if (n.c) {
                                hi1 = new EF1(n.b, b, b3, ng1);
                            } else {
                                hi1 = new HI1(n.b, b, b3, ng1);
                            }
                            if (hi1 == null) {
                                arrayList7.add(hi1);
                            }
                        }
                    }
                    hi1 = null;
                    if (hi1 == null) {
                    }
                }
                return arrayList7;
            case 10:
                C16825bwh c16825bwh = HSg.a;
                Iterator it3 = ((List) this.c).iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    C37539rR0 c37539rR0 = (C37539rR0) this.b;
                    if (hasNext) {
                        C36003qHb c36003qHb = (C36003qHb) it3.next();
                        ((C8241Oze) ((GSg) this.t).d).getClass();
                        c37539rR0.a(new C44845wtg(SystemClock.elapsedRealtime(), c36003qHb, EnumC43508vtg.a));
                    } else {
                        return c37539rR0;
                    }
                }
            case 11:
                C46225xvg c46225xvg = (C46225xvg) AbstractC42464v70.x0(((QVg) MessageNano.mergeFrom(new QVg(), (byte[]) this.c)).a);
                if (c46225xvg != null) {
                    g0j = c46225xvg.a;
                }
                if (g0j != null) {
                    str2 = new UUID(g0j.b, g0j.c).toString();
                } else {
                    str2 = "";
                }
                Uri.Builder d = JV0.d("snapshots");
                String str8 = (String) this.b;
                Uri.Builder appendPath = d.appendPath(str8);
                if (str2.length() == 0 && str8.equals("AvatarId")) {
                    str2 = "1";
                }
                Uri build = appendPath.appendPath(str2).appendPath("thumbnail").build();
                FWg.Z.getClass();
                C6090Laf c6090Laf = new C6090Laf((Context) this.t, build, FWg.e0, (Drawable) null, (C22660gIj) null, 56);
                c6090Laf.a(true);
                c6090Laf.t0(ImageView.ScaleType.CENTER_CROP, 1.0f, 1.0f);
                return c6090Laf;
            case 12:
                U4h u4h = (U4h) this.b;
                String str9 = u4h.i0;
                if (str9 != null) {
                    String obj2 = R4i.Z1(Pattern.compile(str9).matcher((String) this.c).replaceFirst("")).toString();
                    if (obj2.length() < 4) {
                        V4h v4h = (V4h) u4h.t;
                        if (v4h == null) {
                            return null;
                        }
                        return Boolean.valueOf(U4h.Q2(u4h, v4h, new T4h(u4h, i3)));
                    }
                    String str10 = u4h.g0;
                    if (str10 != null) {
                        if (u4h.Z.t(obj2, str10)) {
                            V4h v4h2 = (V4h) u4h.t;
                            if (v4h2 == null) {
                                return null;
                            }
                            return Boolean.valueOf(U4h.Q2(u4h, v4h2, new C45389xIg(u4h, 20, obj2)));
                        }
                        V4h v4h3 = (V4h) u4h.t;
                        if (v4h3 != null) {
                            U4h.Q2(u4h, v4h3, new T4h(u4h, i4));
                        }
                        AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.t;
                        C8649Pt3 C = abstractC23695h4h.C();
                        if (C == null) {
                            return null;
                        }
                        if (!TextUtils.equals(C.c, obj2)) {
                            C.c = obj2;
                            ((C8241Oze) u4h.e0).getClass();
                            C.t = System.currentTimeMillis();
                            C33054o4h B1 = ((AbstractC42393v3h) u4h.j0.getValue()).B1();
                            String str11 = abstractC23695h4h.d;
                            TS6 ts6 = (TS6) B1.l.b();
                            synchronized (ts6) {
                                try {
                                    AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) ts6.a.get(str11);
                                    if (abstractC23695h4h2 != null) {
                                        if (abstractC23695h4h2.C() != null) {
                                            if (abstractC23695h4h2.C().t <= C.t) {
                                            }
                                        }
                                        abstractC23695h4h2.t0(C);
                                        abstractC23695h4h2.U();
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                            String str12 = EnumC16431bej.UPDATE_DISPLAY.a;
                            String str13 = u4h.g0;
                            if (str13 != null) {
                                LZj.l0(new CompletableSubscribeOn(u4h.f0.n(AbstractC31519mvk.e(str12, str13)), u4h.k0.d()), u4h.l0);
                            } else {
                                AbstractC2032Dq9.T("serialNumber");
                                throw null;
                            }
                        }
                        V4h v4h4 = (V4h) u4h.t;
                        if (v4h4 == null) {
                            return null;
                        }
                        return Boolean.valueOf(U4h.Q2(u4h, v4h4, new T4h(u4h, i)));
                    }
                    AbstractC2032Dq9.T("serialNumber");
                    throw null;
                }
                AbstractC2032Dq9.T("deviceEmoji");
                throw null;
            case 13:
                if (((V4h) ((U4h) this.c).t) == null) {
                    return null;
                }
                ((AbstractC37275rE9) this.b).invoke(this.t);
                return C25099i7j.a;
            case 14:
                if (((C19750e7h) this.c).l == null) {
                    return null;
                }
                ((AbstractC37275rE9) this.b).invoke(this.t);
                return C25099i7j.a;
            case 15:
                b2 = ((C28859kwc) ((N7h) ((B7h) this.c).a.a)).b(((Uri) this.b).getPath(), AbstractC39304skk.h(((C10134Sm2) this.t).a.intValue()), M7h.a, true, false, false);
                return b2;
            case 16:
                if (((InterfaceC19772e8h) ((C18426d8h) this.c).t) == null) {
                    return null;
                }
                ((AbstractC37275rE9) this.b).invoke(this.t);
                return C25099i7j.a;
            case 17:
                if (((M9h) ((L9h) this.c).t) == null) {
                    return null;
                }
                ((Function1) this.b).invoke(this.t);
                return C25099i7j.a;
            case 18:
                if (((InterfaceC1726Dbh) ((C1184Cbh) this.c).t) == null) {
                    return null;
                }
                ((AbstractC37275rE9) this.b).invoke(this.t);
                return C25099i7j.a;
            case 19:
                C9332Qzh c9332Qzh = (C9332Qzh) this.c;
                boolean j2 = AbstractC2032Dq9.j(c9332Qzh.f, "emoji");
                String str14 = c9332Qzh.e;
                if (j2) {
                    c46270xxh = new C46270xxh();
                    String a5 = RJ6.a(str14);
                    c46270xxh.a = 3;
                    c46270xxh.b = a5;
                } else {
                    C46270xxh c46270xxh2 = new C46270xxh();
                    C11559Vc9 c11559Vc9 = new C11559Vc9();
                    str14.getClass();
                    c11559Vc9.c = str14;
                    c11559Vc9.a |= 2;
                    String str15 = c9332Qzh.f;
                    str15.getClass();
                    c11559Vc9.b = str15;
                    int i6 = c11559Vc9.a;
                    c11559Vc9.t = c9332Qzh.i;
                    c11559Vc9.a = i6 | 5;
                    String str16 = c9332Qzh.d;
                    if (str16 == null) {
                        str16 = "";
                    }
                    EnumC37220rBh enumC37220rBh = (EnumC37220rBh) EnumC37220rBh.b.get(str16);
                    if (enumC37220rBh == null) {
                        enumC37220rBh = EnumC37220rBh.UNRECOGNIZED_VALUE;
                    }
                    int ordinal = enumC37220rBh.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                i = 0;
                            }
                        } else {
                            i = 1;
                        }
                    } else {
                        i = 3;
                    }
                    c11559Vc9.Y = i;
                    int i7 = c11559Vc9.a;
                    c11559Vc9.e0 = c9332Qzh.k;
                    c11559Vc9.a = i7 | 80;
                    c46270xxh2.a = 1;
                    c46270xxh2.b = c11559Vc9;
                    c46270xxh = c46270xxh2;
                }
                C46892yQg h = Fwk.h(c9332Qzh);
                C28594kkb c28594kkb = c9332Qzh.a;
                if (c28594kkb != null) {
                    c18893dV3 = new C18893dV3();
                    C28130kOg c28130kOg = new C28130kOg();
                    C26540jCg d2 = ((C28907kyh) this.t).b.d(c28594kkb);
                    d2.getClass();
                    c28130kOg.a = 3;
                    c28130kOg.b = d2;
                    c28130kOg.c = 13;
                    c28130kOg.t = c46270xxh;
                    c28130kOg.Z = h;
                    c18893dV3.a = 7;
                    c18893dV3.b = c28130kOg;
                } else {
                    C18893dV3 c18893dV32 = new C18893dV3();
                    c18893dV32.a = 4;
                    c18893dV32.b = c46270xxh;
                    c18893dV3 = c18893dV32;
                }
                if (h != null) {
                    messageTypeMetadata = Fwk.b();
                }
                C1410Cmc c1410Cmc = new C1410Cmc();
                if (c28594kkb != null) {
                    contentType = ContentType.EXTERNAL_MEDIA;
                } else {
                    contentType = ContentType.STICKER;
                }
                c1410Cmc.c(c18893dV3, contentType);
                C1410Cmc.a(c1410Cmc, (C34817pOf) this.b, MetricsMessageType.STICKER, MetricsMessageMediaType.NO_MEDIA);
                c1410Cmc.f = Fwk.i(h);
                c1410Cmc.f(messageTypeMetadata);
                return c1410Cmc;
            case 20:
                UIh uIh = (UIh) this.c;
                InterfaceC34553pC3 a6 = uIh.a();
                EnumC41358uHh enumC41358uHh = (EnumC41358uHh) this.b;
                Set x1 = AbstractC41828ue3.x1((Iterable) a6.o(enumC41358uHh));
                x1.add((String) this.t);
                C42733vJd a7 = ((BJd) uIh.X.get()).a();
                a7.h(enumC41358uHh, x1);
                Disposable a8 = a7.a();
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                uIh.b.d(a8);
                return a8;
            case 21:
                ?? obj3 = new Object();
                obj3.a = true;
                ?? obj4 = new Object();
                obj4.a = C43268vii.a;
                C17322cJh c17322cJh = (C17322cJh) this.c;
                ((InterfaceC25716ib5) c17322cJh.f.getValue()).h("mem:stories-title", new C14195Zye((Object) obj3, (Object) c17322cJh, this.b, this.t, (Object) obj4, 15));
                return new C24366had(Boolean.valueOf(obj3.a), obj4.a);
            case 22:
                C0364Aoa c0364Aoa = new C0364Aoa();
                c0364Aoa.b = ((C21342fJh) this.c).c.a((String) this.b, null);
                c0364Aoa.c = AbstractC38230rwk.g((String) this.t);
                return c0364Aoa;
            case 23:
                return new MyStoryPrivacySettingsDurableJob(null, new C12231Wic((EnumC29671lYd) this.b, (List) ((IKh) this.c).c.o(EnumC41358uHh.c), (List) this.t), 1, null);
            case 24:
                List singletonList = Collections.singletonList((C1722Dbd) this.c);
                B73 b73 = ((GNh) this.b).d;
                Boolean k = ((PlaybackOptions) this.t).k();
                if (k != null) {
                    z3 = k.booleanValue();
                }
                return AbstractC9992Sf7.a(singletonList, z3);
            case 25:
                B73 b732 = ((GNh) this.b).d;
                Boolean k2 = ((PlaybackOptions) this.t).k();
                if (k2 != null) {
                    z2 = k2.booleanValue();
                }
                return AbstractC9992Sf7.a((ArrayList) this.c, z2);
            case 26:
                OAd oAd = (OAd) this.c;
                oAd.getClass();
                boolean z4 = ((OXc) this.b) instanceof C0819Bk6;
                EnumC16222bV3 enumC16222bV3 = (EnumC16222bV3) this.t;
                if (z4) {
                    return ((BL5) oAd.f0).b(new KYf(new C36302qVh(enumC16222bV3, I0i.IMPALA, G0i.USER, null, null, null, null, null, null, null, null, null, null), oAd.b, false, null, null, null, ((C45841xe6) oAd.j0).h(), 250));
                }
                C34010ona c34010ona = new C34010ona();
                ((C8241Oze) ((B73) ((InterfaceC15222ake) oAd.m0).get())).getClass();
                c34010ona.addAll(((C17655cZh) oAd.Y).a(System.currentTimeMillis(), enumC16222bV3, new C47741z3j(19)));
                c34010ona.add(((C6409Lpj) ((InterfaceC15222ake) oAd.h0).get()).a(enumC16222bV3));
                return c34010ona.r();
            case 27:
                Map map = (Map) this.c;
                ArrayList arrayList9 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    C25457iOh c25457iOh = (C25457iOh) entry.getKey();
                    List list2 = (List) entry.getValue();
                    if (list2.size() > 1) {
                        str3 = c25457iOh.b;
                    } else {
                        str3 = null;
                    }
                    List<C36003qHb> list3 = list2;
                    ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (C36003qHb c36003qHb2 : list3) {
                        if (str3 == null) {
                            uuid = c25457iOh.b;
                        } else {
                            uuid = J0j.a().toString();
                        }
                        String str17 = c36003qHb2.a;
                        ((C8241Oze) ((XXh) this.b).a).getClass();
                        arrayList10.add(C36003qHb.D(c36003qHb2, uuid, (String) this.t, null, null, System.currentTimeMillis(), 0, 0, 0.0d, false, str17, 0L, str3, null, null, false, null, null, null, false, null, -1107304468, 1048575));
                    }
                    arrayList9.add(new C24366had(c25457iOh, arrayList10));
                }
                return AbstractC2304Edb.t0(arrayList9);
            case 28:
                return (C40617tji) ((C41953uji) this.c).b((C32592nji) this.b, (C12303Wm0) this.t);
            default:
                C22390g65 c22390g65 = ((C46095xpi) this.c).a;
                ((C10770Tqc) c22390g65.get()).H(new C21422fNd((C10770Tqc) c22390g65.get(), (LAd) this.b, (C18024cqc) this.t, null));
                return C25099i7j.a;
        }
    }

    public CallableC11274Uog(C18656dJe c18656dJe, C11818Vog c11818Vog, List list) {
        this.a = 1;
        this.b = c18656dJe;
        this.c = c11818Vog;
        this.t = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC11274Uog(U4h u4h, Object obj, Function1 function1) {
        this.a = 13;
        this.c = u4h;
        this.b = (AbstractC37275rE9) function1;
        this.t = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC11274Uog(C19750e7h c19750e7h, Function1 function1, Object obj) {
        this.a = 14;
        this.c = c19750e7h;
        this.b = (AbstractC37275rE9) function1;
        this.t = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC11274Uog(C18426d8h c18426d8h, Function1 function1, Object obj) {
        this.a = 16;
        this.c = c18426d8h;
        this.b = (AbstractC37275rE9) function1;
        this.t = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC11274Uog(C1184Cbh c1184Cbh, Function1 function1, Object obj) {
        this.a = 18;
        this.c = c1184Cbh;
        this.b = (AbstractC37275rE9) function1;
        this.t = obj;
    }

    public /* synthetic */ CallableC11274Uog(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.t = obj3;
    }
}
