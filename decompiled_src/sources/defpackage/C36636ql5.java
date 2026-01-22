package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce_networking.OrderServiceV3RouteTagType;
import com.snap.content.comments.core.network.CommentsHttpInterface;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import com.snapchat.soju.android.discover.DsnapMetaData;
import defpackage.C23270glb;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: ql5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36636ql5 implements Function, ObservableOnSubscribe, InterfaceC38388s41 {
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C36636ql5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public Single a(AbstractC30318m21 abstractC30318m21, C38225rwf c38225rwf) {
        boolean z = abstractC30318m21 instanceof WB0;
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.t;
        if (z) {
            return new SingleMap(((InterfaceC34553pC3) interfaceC15222ake.get()).u(E21.J0), new C41983ul4(this, (WB0) abstractC30318m21, c38225rwf));
        }
        if (abstractC30318m21 instanceof UB0) {
            return new SingleMap(((InterfaceC34553pC3) interfaceC15222ake.get()).u(E21.J0), new C1403Cm5(this, abstractC30318m21, c38225rwf));
        }
        if (abstractC30318m21 instanceof C17871cje) {
            return new SingleFlatMap(((InterfaceC34553pC3) interfaceC15222ake.get()).n(E21.v0), new C45356xH4(this, abstractC30318m21, c38225rwf, 8));
        }
        if (abstractC30318m21 instanceof C16536bje) {
            return new SingleMap(((InterfaceC34553pC3) interfaceC15222ake.get()).u(E21.J0), new C1403Cm5(this, abstractC30318m21, c38225rwf));
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Type inference failed for: r10v19, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        C14369a6d A1;
        CompletableSource completableSource;
        byte[] bArr;
        byte[] bArr2;
        int i = 1;
        switch (this.a) {
            case 4:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) this.b;
                Object obj2 = ((Map) obj).get(abstractC20323eZ1);
                if (obj2 == null) {
                    obj2 = C36970r09.a;
                }
                return C33868oh0.d((C33868oh0) this.c, new C5534Ka2(abstractC20323eZ1, (AbstractC40982u09) obj2), (InterfaceC11009Uc2) this.t, (Observable) this.X, "ArBar", new C3408Gc2("ArBar"), 32);
            case 6:
                return new CompletableFromAction(new C4054Hh1((C4596Ih1) this.b, (ArrayList) this.c, (List) this.t, (String) this.X, ((Number) obj).longValue()));
            case 10:
                C45747xa0 c45747xa0 = (C45747xa0) obj;
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                String str = (String) this.c;
                R4i.w1(str);
                C4788Iq4 c4788Iq4 = (C4788Iq4) c36588qj1.Z;
                Long l = (Long) ((C37546rR7) c4788Iq4.get()).s(Collections.singletonList(str)).get(str);
                if (l == null) {
                    C37546rR7 c37546rR7 = (C37546rR7) c4788Iq4.get();
                    List singletonList = Collections.singletonList(new C39435sqj(new A4d((String) this.t), null));
                    c37546rR7.getClass();
                    List list = singletonList;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Long l2 = (Long) AbstractC41828ue3.H0(c37546rR7.t(Collections.singletonList((C39435sqj) it.next())).values());
                        if (l2 != null) {
                            j = l2.longValue();
                        } else {
                            j = -1;
                        }
                        arrayList.add(Long.valueOf(j));
                    }
                    l = (Long) AbstractC41828ue3.J0(0, arrayList);
                }
                if (l != null) {
                    return new SingleFlatMapCompletable(new SingleObserveOn(c45747xa0.f().g(l.longValue()), ((C0973Bre) c36588qj1.m0).i()), new C20411ed2(c36588qj1, 22, (EnumC35641q0h) this.X));
                }
                throw new IllegalStateException("Failed to get friendRowId.");
            case 11:
                AQ2 aq2 = (AQ2) this.b;
                return AQ2.g(aq2).h(new C10784Tr5(((GRj) obj).a, XP2.q, new C10622Tjb(EnumC41587uSg.B0, null, null, null, null, null, 254), (C10321Sv1) null, new J32((Single) this.c), (C38225rwf) this.t, (Set) this.X, "chat_wallpaper", AQ2.f(aq2), 1816)).a;
            case 12:
                B0j b0j = (B0j) obj;
                VVe vVe = new VVe();
                C0753Bh3 c0753Bh3 = (C0753Bh3) this.b;
                vVe.a = C0753Bh3.a(c0753Bh3, b0j);
                vVe.b = b0j;
                WVe wVe = new WVe();
                wVe.b = 1L;
                wVe.a |= 1;
                wVe.c = AbstractC38230rwk.k((UUID) this.c);
                String str2 = (String) this.t;
                str2.getClass();
                wVe.t = str2;
                int i2 = 2;
                wVe.a |= 2;
                int i3 = AbstractC47240yh3.b[((EnumC17794cg3) this.X).ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 1;
                }
                wVe.X = i2;
                wVe.a |= 4;
                vVe.c = new WVe[]{wVe};
                CommentsHttpInterface b = C0753Bh3.b(c0753Bh3);
                String c = C0753Bh3.c(c0753Bh3);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return b.commentReact("replyreact", vVe, c, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 13:
                return new CompletableFromCallable(new K30((C44656wl3) this.b, (C46899yR2) this.c, (OrderServiceV3RouteTagType) obj, (InterfaceC24476hfd) this.t, (InterfaceC25812ifd) this.X, 1));
            case 16:
                C29535lS1 c29535lS1 = (C29535lS1) this.c;
                C34881pRg c34881pRg = (C34881pRg) c29535lS1.e0;
                C48512ze4 c48512ze4 = (C48512ze4) this.t;
                c48512ze4.a = ((P33) this.b).c((GrpcParametersBuilder) obj, c34881pRg, new C0924Bp6(((C0973Bre) c48512ze4.e.Z).d()));
                HashMap hashMap = c48512ze4.d;
                C26348j4 c26348j4 = (C26348j4) AbstractC41828ue3.I0(C27686k4.a());
                if (c26348j4 != null) {
                    hashMap.put("Accept-Language", c26348j4.a + ";q=" + new DecimalFormat("##.###", new DecimalFormatSymbols(Locale.US)).format(Float.valueOf(c26348j4.b / 100.0f)));
                }
                Map a = ((SG1) this.X).a();
                if (a != null) {
                    for (Map.Entry entry : a.entrySet()) {
                        hashMap.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                Singles singles = Singles.a;
                EnumC1234Ce4 enumC1234Ce4 = EnumC1234Ce4.b;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c29535lS1.Y;
                Single j2 = interfaceC34553pC3.j(enumC1234Ce4);
                Single n = interfaceC34553pC3.n(EnumC1234Ce4.c);
                singles.getClass();
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(Singles.a(j2, n), ((C0973Bre) c29535lS1.Z).d()), new C46189xu2(17, c48512ze4)), new C4930Ix3(21, c48512ze4));
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C37544rR5 c37544rR5 = (C37544rR5) this.b;
                C33953okj c33953okj = (C33953okj) this.c;
                if (booleanValue) {
                    return AbstractC48194zP2.y(c37544rR5.e(c33953okj, (EnumC16222bV3) this.t), c37544rR5.D);
                }
                C10770Tqc c10770Tqc = (C10770Tqc) c37544rR5.m.get();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C29620lW3.Z, "DefaultSnapActionsHandler.confirm", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                O76 o76 = new O76(c37544rR5.a, c10770Tqc, c17502cSa, false, null, 240);
                C13165Yb6 c13165Yb6 = (C13165Yb6) this.X;
                o76.w(c13165Yb6.b);
                o76.j(c13165Yb6.c);
                O76.f(o76, c37544rR5.a.getResources().getString(R.string.continue_text), new C45181x9(c37544rR5, c33953okj, (EnumC16222bV3) this.t, c13165Yb6, c10770Tqc, c17502cSa, 3), false, 8);
                O76.h(o76, new C25508iR5(c37544rR5, i), false, null, 30);
                P76 b2 = o76.b();
                c10770Tqc.x(new C21422fNd(c10770Tqc, b2, b2.m0, null));
                return CompletableEmpty.a;
            case 25:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) this.b;
                c11750Vlb.i();
                DsnapMetaData dsnapMetaData = (DsnapMetaData) this.c;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.t;
                try {
                    FileOutputStream h = c11750Vlb.h();
                    try {
                        JL1 jl1 = new JL1(h);
                        try {
                            String str3 = "zip-" + J0j.a();
                            String str4 = "overlay~" + str3;
                            String str5 = "metadata~" + str3;
                            dsnapMetaData.mediaPath = "media";
                            jl1.a("media~" + str3, AbstractC30982mX8.f(interfaceC12857Xmb.N0()));
                            C17041c6d c17041c6d = (C17041c6d) abstractC30352m3d.i();
                            C34006on6 c34006on6 = (C34006on6) this.X;
                            if (c17041c6d != null && (A1 = c17041c6d.A1()) != null) {
                                c34006on6.getClass();
                                C15846bD1 c15846bD1 = new C15846bD1(AbstractC0402Aq7.b);
                                AbstractC23559gye.G(A1.c).compress(Bitmap.CompressFormat.PNG, 100, c15846bD1);
                                jl1.a(str4, c15846bD1.b());
                            }
                            ZipEntry zipEntry = new ZipEntry(str5);
                            ZipOutputStream zipOutputStream = (ZipOutputStream) jl1.b;
                            zipOutputStream.putNextEntry(zipEntry);
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(zipOutputStream);
                            try {
                                outputStreamWriter.write(((C28357kZf) ((C38860sQ4) c34006on6.b).get()).g(dsnapMetaData));
                                outputStreamWriter.flush();
                                outputStreamWriter.close();
                                jl1.close();
                                h.close();
                                c11750Vlb.w(EnumC1430Cnb.X);
                                C10122Slb c2 = c11750Vlb.c();
                                c11750Vlb.close();
                                return c2;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 26:
                int i4 = LP6.a;
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    KP6 kp6 = (KP6) this.b;
                    C26540jCg c26540jCg = (C26540jCg) this.c;
                    if (hasNext) {
                        C13324Yij c13324Yij = (C13324Yij) it2.next();
                        int i5 = c13324Yij.d;
                        int i6 = LP6.a;
                        kp6.getClass();
                        JNi[] jNiArr = c26540jCg.X.Y.b.b;
                        ArrayList arrayList3 = new ArrayList();
                        for (JNi jNi : jNiArr) {
                            if (jNi.X) {
                                arrayList3.add(jNi);
                            }
                        }
                        JNi jNi2 = (JNi) AbstractC41828ue3.I0(arrayList3);
                        if (jNi2 == null) {
                            completableSource = CompletableEmpty.a;
                        } else {
                            C15483awb c15483awb = c13324Yij.a;
                            int i7 = c15483awb.b.c;
                            C17428cOi[] c17428cOiArr = jNi2.b;
                            ArrayList arrayList4 = new ArrayList();
                            for (C17428cOi c17428cOi : c17428cOiArr) {
                                AbstractC0690Be3.l0(arrayList4, AbstractC42464v70.X0(c17428cOi.b));
                            }
                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                            Iterator it3 = arrayList4.iterator();
                            while (it3.hasNext()) {
                                arrayList5.add(JCg.x(c26540jCg.X.b, ((Number) it3.next()).intValue()));
                            }
                            CompletableSource completableSource2 = CompletableEmpty.a;
                            Iterator it4 = arrayList5.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    C3313Fxd c3313Fxd = (C3313Fxd) it4.next();
                                    if (c3313Fxd.e() && c3313Fxd.b().j0 == i7) {
                                        C8595Pqb c8595Pqb = (C8595Pqb) this.X.get(Long.valueOf(c3313Fxd.b().f0.b));
                                        if (c8595Pqb != null) {
                                            c8595Pqb.k(c15483awb.f0);
                                        }
                                        if (c8595Pqb != null) {
                                            c8595Pqb.a();
                                        }
                                        C23270glb b3 = c3313Fxd.b();
                                        C23270glb.c cVar = new C23270glb.c();
                                        String str6 = c15483awb.e0;
                                        if (str6 != null) {
                                            bArr = str6.getBytes(HC2.a);
                                        } else {
                                            bArr = null;
                                        }
                                        cVar.a(bArr);
                                        String str7 = c15483awb.Z;
                                        if (str7 != null) {
                                            bArr2 = str7.getBytes(HC2.a);
                                        } else {
                                            bArr2 = null;
                                        }
                                        cVar.b(bArr2);
                                        b3.g0 = cVar;
                                        Single T = LZj.T((InterfaceC27835kAg) kp6.d.get(), JV0.d("memories_entry_asset").appendQueryParameter("ID", (String) this.t).appendQueryParameter("ASSET_TYPE", String.valueOf(i7)).build(), C44026wHb.q.k.c(), false, null, 0, 0L, new UI1[0], 56);
                                        C20077eN5 c20077eN5 = new C20077eN5(kp6, c15483awb, i7, 15);
                                        T.getClass();
                                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(T, c20077eN5);
                                        int i8 = LP6.a;
                                        completableSource = singleFlatMapCompletable.q();
                                    }
                                } else {
                                    completableSource = completableSource2;
                                }
                            }
                        }
                        arrayList2.add(completableSource);
                    } else {
                        return new CompletableAndThenCompletable(new CompletableConcatIterable(arrayList2), ((C40031tI5) ((InterfaceC44708wnb) kp6.e.get())).j(c26540jCg)).B(c26540jCg);
                    }
                }
                break;
            case 27:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C43146vd6 c43146vd6 = (C43146vd6) this.b;
                C4305Ht2 c4305Ht2 = (C4305Ht2) c43146vd6.b;
                C30636mGg c30636mGg = (C30636mGg) this.t;
                DE3 de3 = (DE3) this.c;
                String str8 = de3.c;
                ((C8241Oze) ((B73) c43146vd6.d)).getClass();
                return c4305Ht2.w(new C10342Sw1(de3, c30636mGg.c, new C20850ex1(1, System.currentTimeMillis(), str8, (String) this.X, booleanValue2)), false);
            default:
                MO7 mo7 = (MO7) this.b;
                return Vok.g((InterfaceC6368Lo) mo7.g0.get(), new C14385a77(mo7, (String) this.t, (String) this.X, 13), (String) this.c, (EnumC39481st) obj, false, 8);
        }
    }

    public Single b(String str, C38225rwf c38225rwf) {
        int[] iArr = ZI0.a;
        return a(((C41458uMc) ((C28357kZf) ((InterfaceC15222ake) this.c).get()).d(C41458uMc.class, new String(ZI0.a(str, true), StandardCharsets.UTF_8))).a(), c38225rwf);
    }

    public C45441xL5 c() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = (ArrayList) this.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C48012zG9 c48012zG9 = (C48012zG9) it.next();
            if (!c48012zG9.e) {
                Gek gek = c48012zG9.a;
                String l = gek.l();
                Object obj = linkedHashMap.get(l);
                if (obj != null && !obj.equals(gek)) {
                    throw new RuntimeException("Layer type " + l + " is handled by several factories: " + obj + " and " + gek);
                }
                linkedHashMap.put(l, gek);
            } else {
                throw new RuntimeException("Unbound alias " + c48012zG9.d);
            }
        }
        ArrayList arrayList2 = (ArrayList) this.c;
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            TUc tUc = (TUc) it2.next();
            if (!tUc.e()) {
                String c = tUc.c();
                Object obj2 = linkedHashMap.get(c);
                if (obj2 != null && !obj2.equals(tUc)) {
                    throw new RuntimeException("Floating layer type " + c + " is handled by several factories: " + obj2 + " and " + tUc);
                }
                linkedHashMap.put(c, tUc);
            } else {
                throw new RuntimeException(EU0.w("Unbound floating layer alias ", tUc.c()));
            }
        }
        return new C45441xL5(arrayList, arrayList2);
    }

    public CompletablePeek d(AbstractC26039ipk abstractC26039ipk) {
        SingleSource l;
        boolean z = abstractC26039ipk instanceof C8019Op;
        C0973Bre c0973Bre = (C0973Bre) this.X;
        J7d j7d = (J7d) this.b;
        if (z) {
            l = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(j7d.c(new C40250tSf(AbstractC31387mpk.d(((C8019Op) abstractC26039ipk).a), new C34817pOf(EnumC30823mPf.o0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, -1, 127))), c0973Bre.d()), c0973Bre.d()), new C12203Wh5(0, abstractC26039ipk));
        } else if (abstractC26039ipk instanceof C9961Sdi) {
            l = new SingleMap(new SingleObserveOn(SinglesKt.a(new SingleSubscribeOn(j7d.c(new C40250tSf(new FLg(), new C34817pOf(EnumC30823mPf.t, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, -1, 127))), c0973Bre.d()), new SingleSubscribeOn(new SingleFromCallable(new CallableC33893oi3(25, this)), c0973Bre.i())), c0973Bre.d()), new C17707cc4(abstractC26039ipk, 20, this));
        } else {
            l = Single.l(new Throwable("Unknown ad send to session event: " + abstractC26039ipk));
        }
        return new SingleFlatMapCompletable(new SingleObserveOn(l, c0973Bre.i()), new C41983ul4(this, 16, abstractC26039ipk)).l(new C3367Ga4(this, abstractC26039ipk));
    }

    public MaybeToSingle e() {
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilter(new ObservableElementAtMaybe(new ObservableMap(((C27136jf0) ((RSg) this.t)).a(), VQ6.m0)), C28583kk0.A0), new C35184pg0(25, this)), C25099i7j.a);
    }

    public void f(C48012zG9 c48012zG9, C48012zG9 c48012zG92) {
        if (c48012zG9.e) {
            if (!c48012zG92.e) {
                ((LinkedHashMap) this.t).put(c48012zG9, c48012zG92);
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (AbstractC2032Dq9.j(arrayList.get(i), c48012zG9)) {
                        arrayList.set(i, c48012zG92);
                    }
                }
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Check failed.");
    }

    public void g(C48012zG9 c48012zG9, C48012zG9 c48012zG92) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.t;
        C48012zG9 c48012zG93 = (C48012zG9) linkedHashMap.get(c48012zG92);
        if (c48012zG93 != null) {
            c48012zG92 = c48012zG93;
        }
        ArrayList arrayList = (ArrayList) this.b;
        int indexOf = arrayList.indexOf(c48012zG92);
        if (indexOf >= 0) {
            C48012zG9 c48012zG94 = (C48012zG9) linkedHashMap.get(c48012zG9);
            if (c48012zG94 != null) {
                c48012zG9 = c48012zG94;
            }
            arrayList.add(indexOf, c48012zG9);
            return;
        }
        throw new IllegalStateException(EU0.B("Factory for type ", c48012zG92.a.l(), " not found").toString());
    }

    public void h(C48012zG9 c48012zG9) {
        ArrayList arrayList = (ArrayList) this.b;
        int size = arrayList.size();
        C48012zG9 c48012zG92 = (C48012zG9) ((LinkedHashMap) this.t).get(c48012zG9);
        if (c48012zG92 != null) {
            c48012zG9 = c48012zG92;
        }
        arrayList.add(size, c48012zG9);
    }

    public void i(C48012zG9 c48012zG9) {
        g(c48012zG9, AbstractC46776yL5.v);
    }

    public void j(TUc tUc) {
        ArrayList arrayList = (ArrayList) this.c;
        TUc tUc2 = (TUc) ((LinkedHashMap) this.X).get(tUc);
        if (tUc2 != null) {
            tUc = tUc2;
        }
        arrayList.add(tUc);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C6462Lsc c6462Lsc = (C6462Lsc) this.b;
        c6462Lsc.b = observableEmitter;
        C38012rn0 c38012rn0 = ((Qw2) this.c).c;
        ((ConnectivityManager) this.t).requestNetwork((NetworkRequest) this.X, c6462Lsc);
    }

    public C36636ql5(View view) {
        this.a = 15;
        this.b = (SnapFontTextView) view.findViewById(R.id.f116470_resource_name_obfuscated_res_0x7f0b148e);
        this.c = (RecyclerView) view.findViewById(R.id.f116510_resource_name_obfuscated_res_0x7f0b1493);
        this.t = view.findViewById(R.id.send_to_send_button);
        this.X = (ViewGroup) view.findViewById(R.id.f116630_resource_name_obfuscated_res_0x7f0b14a6);
    }

    public C36636ql5(InterfaceC24456hef interfaceC24456hef, C9435Ref c9435Ref, InterfaceC32875nwf interfaceC32875nwf, C39551sw3 c39551sw3, AbstractC15274an0 abstractC15274an0, P3j p3j) {
        this.a = 14;
        this.b = c39551sw3;
        this.c = p3j;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(abstractC15274an0, "ComposerGRPCServiceCreator");
        this.X = new C34881pRg(interfaceC24456hef, c9435Ref);
    }

    public C36636ql5(Context context, Maybe maybe, C44020wH5 c44020wH5, C7096Mwj c7096Mwj) {
        this.a = 23;
        this.b = context;
        this.c = maybe;
        this.t = c7096Mwj;
        this.X = new C12718Xfi(c44020wH5);
    }

    public C36636ql5(Observable observable, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = 7;
        this.b = observable;
        this.c = interfaceC34553pC3;
        this.t = interfaceC47920zC1;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.X = new C0973Bre(FRf.d(c28192kRf, c28192kRf, "BottomSheetInitialRecipientGenerator"));
    }

    public C36636ql5(InterfaceC34553pC3 interfaceC34553pC3, C13810Zg4 c13810Zg4, RSg rSg) {
        this.a = 5;
        this.b = interfaceC34553pC3;
        this.c = c13810Zg4;
        this.t = rSg;
        V31.Z.getClass();
        Collections.singletonList("AvatarGlbPrefetcher");
        this.X = C38012rn0.a;
    }

    public C36636ql5(AH9 ah9, InterfaceC39647t0a interfaceC39647t0a, C17857cj0 c17857cj0) {
        this.a = 20;
        this.b = ah9;
        this.c = interfaceC39647t0a;
        this.t = c17857cj0;
        C31135mea.Z.getClass();
        Collections.singletonList("DefaultLensCoreRenderPassFactory");
        this.X = C38012rn0.a;
    }

    public C36636ql5(C10770Tqc c10770Tqc, J7d j7d) {
        this.a = 18;
        this.b = j7d;
        this.c = c10770Tqc;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "DefaultAdSendToSessionEventHandler");
        this.t = C38012rn0.a;
        this.X = new C0973Bre(c);
    }

    public C36636ql5(AbstractC6505Lud abstractC6505Lud, C4305Ht2 c4305Ht2, ExecutorServiceC26823jQ5 executorServiceC26823jQ5) {
        this.a = 0;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.b = abstractC6505Lud;
        this.c = c4305Ht2;
        this.t = executorServiceC26823jQ5;
        this.X = new SparseArray();
    }

    public C36636ql5(ArrayList arrayList, InterfaceC36935qyi interfaceC36935qyi, C41716uZ0 c41716uZ0, ContentResolver contentResolver) {
        this.a = 1;
        this.b = interfaceC36935qyi;
        this.c = c41716uZ0;
        this.t = contentResolver;
        this.X = arrayList;
    }

    public C36636ql5(C39406spc c39406spc, C46788yLh c46788yLh, NZg nZg, C11817Vof c11817Vof, Context context) {
        this.a = 24;
        this.b = c46788yLh;
        this.c = nZg;
        this.t = c11817Vof;
        this.X = context;
    }

    public C36636ql5(int i) {
        this.a = i;
        switch (i) {
            case 8:
                NFe nFe = NFe.A0;
                this.c = Bik.a();
                this.t = Bik.a();
                this.X = Bik.a();
                this.b = nFe;
                return;
            case 21:
                this.b = new ArrayList();
                this.c = new ArrayList();
                this.t = new LinkedHashMap();
                this.X = new LinkedHashMap();
                return;
            default:
                return;
        }
    }

    public C36636ql5(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = 19;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        V31 v31 = V31.Z;
        this.X = new C0973Bre(EU0.e(v31, v31, "DefaultBitmojiGlbAssetFetcher"));
        Collections.singletonList("DefaultBitmojiGlbAssetFetcher");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C36636ql5(C44019wH4 c44019wH4, C22536gD c22536gD, ViewStub viewStub, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableMap observableMap) {
        this.a = 17;
        this.b = viewStub;
        this.c = observableMap;
        int i = 5;
        this.t = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 1, i));
        this.X = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 0, i));
    }
}
