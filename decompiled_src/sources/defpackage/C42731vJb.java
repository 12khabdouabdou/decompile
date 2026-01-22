package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserToFeedEntry;
import defpackage.C23270glb;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: vJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42731vJb implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C42731vJb(int i, Serializable serializable, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = serializable;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ec A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02e1  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        RF1 rf1;
        UUID uuid;
        PP0 pp0;
        String str;
        String str2;
        Boolean bool;
        Boolean bool2;
        Object obj2;
        boolean z;
        Uri e;
        String str3;
        OK0 c34409p5c;
        Bitmap bitmap;
        C17402cNd c17402cNd;
        int i;
        int i2;
        G48 g48;
        C43302vk8 c43302vk8;
        Iterator it;
        Object obj3;
        Object obj4;
        C4002Hec c4002Hec;
        C24366had c24366had;
        C26540jCg c26540jCg;
        C23270glb b;
        C23270glb b2;
        C23270glb.c cVar;
        Iterator it2;
        C26540jCg c26540jCg2;
        Object obj5;
        Object obj6;
        C23270glb.c cVar2;
        C23270glb.c cVar3;
        String str4;
        String str5;
        String str6;
        int i3 = 25;
        int i4 = 16;
        int i5 = 3;
        int i6 = 11;
        int i7 = 19;
        int i8 = 2;
        boolean z2 = false;
        boolean z3 = true;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (this.a) {
            case 0:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C44068wJb c44068wJb = (C44068wJb) obj8;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj7;
                return new SingleDoFinally(((C4194Hnf) c44068wJb.f).v(c12303Wm0, new C16581blf(c43371vnb.c, null, null, false, null, false, null, false, false, null, 1016), EnumC23948hGb.MEMORIES, EnumC41994ulf.c).q(), new LUa(c44068wJb, c12303Wm0, c43371vnb, 17));
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new C33433oMb((String) c24366had2.a, (C28083kMb) c24366had2.b, (C42794vMb) obj8, (O76) obj7));
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                EnumC29440lNb enumC29440lNb = EnumC29440lNb.c;
                C28104kNb c28104kNb = (C28104kNb) obj8;
                EP2 ep2 = (EP2) obj7;
                if (d) {
                    YMb yMb = (YMb) abstractC30352m3d.c();
                    return new SingleMap(c28104kNb.c(ep2, yMb.b, yMb.a, enumC29440lNb), new C40522tfb(i7, yMb));
                }
                return c28104kNb.b(ep2, enumC29440lNb);
            case 3:
                C3253Fue c3253Fue = (C3253Fue) obj7;
                c3253Fue.a.f = C28104kNb.a((C28104kNb) obj8, c3253Fue.a.e);
                return C25099i7j.a;
            case 4:
                MT3 mt3 = (MT3) obj;
                C37373rJ2 c37373rJ2 = ((C38825sOb) obj8).b;
                C1867Dib c1867Dib = (C1867Dib) obj7;
                c37373rJ2.getClass();
                return new SingleMap(c37373rJ2.b(mt3, c1867Dib.d, c1867Dib.e, c1867Dib.g, c1867Dib.h, c1867Dib.i, -1L, new CompositeDisposable()), new C24848hwb(13, mt3));
            case 5:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((LinkedHashMap) obj8).entrySet()) {
                    int intValue = ((Number) entry.getKey()).intValue();
                    List list = (List) entry.getValue();
                    IH1 ih1 = (IH1) map.get(Integer.valueOf(intValue));
                    if (ih1 != null && (rf1 = (RF1) ((LinkedHashMap) obj7).get(ih1)) != null) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            C42279uye a = AbstractC11480Uye.a(rf1, (C10937Tye) it3.next());
                            if (a != null) {
                                arrayList2.add(a);
                            }
                        }
                        arrayList.addAll(arrayList2);
                    }
                }
                return arrayList;
            case 6:
                C24366had c24366had3 = (C24366had) obj;
                Map map2 = (Map) c24366had3.a;
                List list2 = (List) c24366had3.b;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 >= 16) {
                    i4 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i4);
                for (Object obj9 : list2) {
                    C9721Rs8 c9721Rs8 = (C9721Rs8) obj9;
                    String str7 = c9721Rs8.d;
                    HashMap hashMap = (HashMap) obj8;
                    Object obj10 = hashMap.get(str7);
                    if (obj10 == null) {
                        obj10 = I0j.U(c9721Rs8.d);
                        hashMap.put(str7, obj10);
                    }
                    linkedHashMap.put((UUID) obj10, obj9);
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry2 : map2.entrySet()) {
                    if (((FeedEntry) entry2.getValue()).getConversationType() == ConversationType.ONEONONE) {
                        Iterator<T> it4 = ((FeedEntry) entry2.getValue()).getParticipants().iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj2 = it4.next();
                                if (!((UUID) obj2).equals(APb.a((APb) obj7))) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        uuid = (UUID) obj2;
                    } else {
                        uuid = null;
                    }
                    if (linkedHashMap.containsKey(uuid)) {
                        C9721Rs8 c9721Rs82 = (C9721Rs8) linkedHashMap.get(uuid);
                        String str8 = (String) entry2.getKey();
                        Long valueOf = Long.valueOf(((FeedEntry) entry2.getValue()).getLastEventUpdateTimestamp());
                        if (c9721Rs82 != null) {
                            str = c9721Rs82.d;
                        } else {
                            str = null;
                        }
                        if (c9721Rs82 != null) {
                            str2 = c9721Rs82.a;
                        } else {
                            str2 = null;
                        }
                        if (c9721Rs82 != null) {
                            bool = c9721Rs82.c;
                        } else {
                            bool = null;
                        }
                        if (c9721Rs82 != null) {
                            bool2 = c9721Rs82.e;
                        } else {
                            bool2 = null;
                        }
                        pp0 = new PP0(str8, null, false, 0L, null, null, valueOf, str, null, null, null, null, null, str2, bool, bool2, null, null, null, false, null, 4079226);
                    } else {
                        pp0 = null;
                    }
                    if (pp0 != null) {
                        arrayList3.add(pp0);
                    }
                }
                return arrayList3;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return ((C37529rQb) obj8).a.g0((String) obj7, EnumC45291xE2.FEED);
                }
                return CompletableEmpty.a;
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                TQb tQb = (TQb) obj7;
                InterfaceC18613dHc d2 = tQb.d();
                if (d2 == YQb.h0 || d2 == YQb.n0) {
                    z = true;
                } else {
                    z = false;
                }
                ((SQb) obj8).getClass();
                if (booleanValue && SQb.k(tQb.l())) {
                    e = SQb.e(tQb);
                } else if (z) {
                    int i9 = ZPb.a;
                    e = ZPb.a(new C25233iE2(-1L, tQb.e().a, tQb.e().b, null, 0, 24));
                } else {
                    e = SQb.e(tQb);
                }
                return new SingleJust(e);
            case 9:
                ((Boolean) obj).getClass();
                return ObservableKt.c(new ObservableFlatMapMaybe(new ObservableFromIterable(((Map) obj8).values()), new C31819n9b(27, (C29545lSb) obj7)));
            case 10:
                return ((UTb) obj8).a((Activity) obj7);
            case 11:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return DUb.a(((VUb) obj8).g, (String) c32268nUi.a, ((Long) c32268nUi.b).longValue(), MessageNano.toByteArray((YYd) obj7), ZYd.class, (String) c32268nUi.c, "minerva_process_media_endpoint_retry", 64);
            case 12:
            default:
                ((EP5) ((C12252Wjc) obj8).g).a("NamespaceGatorFetcher#handleNoFillData", (Throwable) obj, true);
                return (C19256dl7) obj7;
            case 13:
                Completable completable = (Completable) obj7;
                if (((Boolean) obj).booleanValue()) {
                    QWb qWb = (QWb) obj8;
                    C38012rn0 c38012rn0 = qWb.d;
                    return new CompletableFromSingle(AbstractC45010x14.c(completable.A(C22456g95.n0), qWb.b, qWb.c.m()));
                }
                return completable;
            case 14:
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) obj;
                AbstractC8032Opc abstractC8032Opc2 = (AbstractC8032Opc) obj8;
                if (abstractC8032Opc2 != null) {
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{abstractC8032Opc2, abstractC8032Opc});
                    rd3.e = null;
                    return rd3;
                }
                C17502cSa q = ((C10770Tqc) ((H0c) obj7).a.get()).q();
                TD1 td1 = TD1.n0;
                if (AbstractC2032Dq9.j(q, td1)) {
                    RD3 rd32 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd((C17502cSa) td1, true, true, (InterfaceC8575Ppc) null, 24), abstractC8032Opc});
                    rd32.e = null;
                    return rd32;
                }
                return abstractC8032Opc;
            case 15:
                Map map3 = (Map) obj;
                Iterator it5 = ((Map) obj8).values().iterator();
                while (true) {
                    List list3 = (List) obj7;
                    if (it5.hasNext()) {
                        C33646oWg c33646oWg = (C33646oWg) it5.next();
                        ArrayList arrayList4 = c33646oWg.b;
                        List i1 = AbstractC41828ue3.i1(arrayList4, new H2c(1));
                        String c = ((OK0) AbstractC41828ue3.G0(arrayList4)).c();
                        if (CSg.valueOf(((OK0) AbstractC41828ue3.G0(arrayList4)).f()) == CSg.a) {
                            str3 = ((OK0) AbstractC41828ue3.Q0(arrayList4)).getId();
                        } else {
                            String str9 = (String) map3.get(c);
                            if (str9 == null) {
                                str3 = ((OK0) AbstractC41828ue3.G0(i1)).getId();
                            } else {
                                str3 = str9;
                            }
                        }
                        if (!arrayList4.isEmpty()) {
                            Iterator it6 = arrayList4.iterator();
                            while (it6.hasNext()) {
                                if (!(((OK0) it6.next()) instanceof C41399uJg)) {
                                    if (!arrayList4.isEmpty()) {
                                        Iterator it7 = arrayList4.iterator();
                                        while (it7.hasNext()) {
                                            if (((OK0) it7.next()).d() == VP6.TIMELINE) {
                                                ArrayList arrayList5 = new ArrayList();
                                                for (Object obj11 : arrayList4) {
                                                    if (obj11 instanceof JB8) {
                                                        arrayList5.add(obj11);
                                                    }
                                                }
                                                c34409p5c = new C38559sBi(arrayList5, str3);
                                                list3.set(c33646oWg.a, c34409p5c);
                                            }
                                        }
                                    }
                                    ArrayList arrayList6 = new ArrayList();
                                    for (Object obj12 : arrayList4) {
                                        if (obj12 instanceof JB8) {
                                            arrayList6.add(obj12);
                                        }
                                    }
                                    c34409p5c = new C27721k5c(arrayList6, str3);
                                    list3.set(c33646oWg.a, c34409p5c);
                                }
                            }
                        }
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj13 : arrayList4) {
                            if (obj13 instanceof C41399uJg) {
                                arrayList7.add(obj13);
                            }
                        }
                        c34409p5c = new C34409p5c(arrayList7, str3);
                        list3.set(c33646oWg.a, c34409p5c);
                    } else {
                        return list3;
                    }
                }
            case 16:
                List list4 = (List) obj;
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) obj8;
                C7842Ogb c7842Ogb = (C7842Ogb) obj7;
                return new SingleMap(new SingleFlatMap(Qpk.g((InterfaceC44708wnb) abstractC18355d5c.X.get(), new C7989Onb(c7842Ogb.a, list4), false, 14), new C43921wCb(abstractC18355d5c, i3, c7842Ogb)), new C35625q01(list4, i5));
            case 17:
                return new SingleMap(((C22375g5c) obj7).t.j((SingleJust) obj8), new C48420za0((List) obj, i6));
            case 18:
                C47952zDc c47952zDc = (C47952zDc) obj;
                C4520Id9 c4520Id9 = (C4520Id9) obj8;
                if (c4520Id9.b.g()) {
                    return ((InterfaceC47208yff) obj7).b(c47952zDc, c4520Id9);
                }
                return new MaybeJust(c47952zDc.a());
            case 19:
                Bitmap A2 = ((InterfaceC4247Hq6) ((C22676gJe) obj).j()).A2();
                Integer b3 = EnumC6195Lff.MUSIC_NOTE_FILL.b();
                if (b3 != null) {
                    Drawable drawable = ((Context) obj8).getDrawable(b3.intValue());
                    C24013hJe c24013hJe = (C24013hJe) ((C19701e5c) obj7).c;
                    int width = A2.getWidth() + 25;
                    int height = A2.getHeight() + 25;
                    c24013hJe.getClass();
                    bitmap = ((InterfaceC4247Hq6) c24013hJe.f(width, height, Bitmap.Config.ARGB_8888, "MusicMaskedAlbumArt").j()).A2();
                    Canvas canvas = new Canvas(bitmap);
                    Paint o = AbstractC30172lva.o(true);
                    Rect rect = new Rect(0, 25, A2.getWidth(), A2.getHeight() + 25);
                    canvas.drawRoundRect(new RectF(rect), 25.0f, 25.0f, o);
                    PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                    o.setXfermode(new PorterDuffXfermode(mode));
                    canvas.drawBitmap(A2, new Rect(0, 0, A2.getWidth(), A2.getHeight()), rect, o);
                    Paint paint = new Paint(1);
                    Path path = new Path();
                    float width2 = A2.getWidth();
                    float height2 = A2.getHeight();
                    float f = 2;
                    float width3 = A2.getWidth() - (width2 / f);
                    float f2 = (0 - (height2 / f)) + 25;
                    path.addRoundRect(width3, f2, width3 + width2, f2 + height2, 25.0f, 25.0f, Path.Direction.CW);
                    paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                    canvas.drawPath(path, paint);
                    paint.setXfermode(null);
                    if (drawable != null) {
                        int intrinsicWidth = drawable.getIntrinsicWidth();
                        Integer valueOf2 = Integer.valueOf(intrinsicWidth);
                        if (intrinsicWidth <= 0) {
                            valueOf2 = null;
                        }
                        if (valueOf2 != null) {
                            i = valueOf2.intValue();
                        } else {
                            i = 1;
                        }
                        int intrinsicHeight = drawable.getIntrinsicHeight();
                        Integer valueOf3 = Integer.valueOf(intrinsicHeight);
                        if (intrinsicHeight <= 0) {
                            valueOf3 = null;
                        }
                        if (valueOf3 != null) {
                            i2 = valueOf3.intValue();
                        } else {
                            i2 = 1;
                        }
                        drawable.setBounds(A2.getWidth() - i, 0, A2.getWidth() + 20, i2 + 20);
                        drawable.setColorFilter(new PorterDuffColorFilter(-1, mode));
                        drawable.draw(canvas);
                    }
                } else {
                    bitmap = null;
                }
                if (bitmap != null) {
                    c17402cNd = new C17402cNd(bitmap);
                } else {
                    c17402cNd = null;
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
            case 20:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                MF8 mf8 = ((KBg) ((JBg) interfaceC25716ib5.g())).i0;
                ((C8241Oze) ((B73) ((C27147jfb) obj7).b)).getClass();
                return new ObservableMap(interfaceC25716ib5.r(new A53(mf8, (String) obj8, System.currentTimeMillis())), C1345Cja.n0);
            case 21:
                return new CompletableFromCallable(new M6c(obj8, obj, (List) obj7, 1));
            case 22:
                ArrayList arrayList8 = new ArrayList();
                Iterator it8 = ((List) obj).iterator();
                while (it8.hasNext()) {
                    C24366had c24366had4 = (C24366had) it8.next();
                    C3460Gec c3460Gec = (C3460Gec) c24366had4.a;
                    AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had4.b;
                    String str10 = c3460Gec.m;
                    C36360qYd c36360qYd = (C36360qYd) obj8;
                    String str11 = c3460Gec.x;
                    if (str10 == null && c3460Gec.n == null && (str4 = c3460Gec.o) != null && (str5 = c3460Gec.p) != null) {
                        try {
                            g48 = VF3.a(str11, new C25425iN6(str4, str5), c36360qYd.c, c36360qYd.d, z2);
                        } catch (Exception unused) {
                        }
                        c43302vk8 = (C43302vk8) abstractC30352m3d2.i();
                        if (c43302vk8 == null) {
                            String str12 = c36360qYd.c;
                            C26540jCg c2 = C26540jCg.c(c43302vk8.a);
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C5628Kec) obj7).i.get();
                            interfaceC14452aA8.h(GDb.o3, 1L);
                            if (str12.length() != 0) {
                                String str13 = c36360qYd.d;
                                if (str13.length() != 0) {
                                    byte[] decode = Base64.decode(str12, i8);
                                    byte[] decode2 = Base64.decode(str13, i8);
                                    C26540jCg c3 = C26540jCg.c(MessageNano.toByteArray(c2));
                                    C3313Fxd[] c3313FxdArr = c3.X.b;
                                    int length = c3313FxdArr.length;
                                    int i10 = 0;
                                    while (i10 < length) {
                                        C3313Fxd c3313Fxd = c3313FxdArr[i10];
                                        C23270glb b4 = c3313Fxd.b();
                                        if ((b4 != null && (cVar3 = b4.g0) != null && VF3.b(cVar3) == z3) || (((b = c3313Fxd.b()) != null && (cVar2 = b.h0) != null && VF3.b(cVar2) == z3) || (b2 = c3313Fxd.b()) == null || (cVar = b2.i0) == null)) {
                                            it2 = it8;
                                            c26540jCg2 = c3;
                                            obj5 = obj7;
                                            obj6 = obj8;
                                        } else {
                                            byte[] bArr = cVar.b;
                                            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                                            it2 = it8;
                                            c26540jCg2 = c3;
                                            obj5 = obj7;
                                            obj6 = obj8;
                                            cipher.init(2, new SecretKeySpec(decode, "AES"), new IvParameterSpec(decode2));
                                            byte[] doFinal = cipher.doFinal(bArr);
                                            byte[] bArr2 = cVar.c;
                                            Cipher cipher2 = Cipher.getInstance("AES/CBC/PKCS5Padding");
                                            cipher2.init(2, new SecretKeySpec(decode, "AES"), new IvParameterSpec(decode2));
                                            byte[] doFinal2 = cipher2.doFinal(bArr2);
                                            C23270glb b5 = c3313Fxd.b();
                                            C23270glb.c cVar4 = new C23270glb.c();
                                            cVar4.b(doFinal);
                                            cVar4.a(doFinal2);
                                            b5.h0 = cVar4;
                                            c3313Fxd.b().i0 = null;
                                        }
                                        i10++;
                                        it8 = it2;
                                        c3 = c26540jCg2;
                                        obj7 = obj5;
                                        obj8 = obj6;
                                        z3 = true;
                                    }
                                    it = it8;
                                    c26540jCg = c3;
                                    obj3 = obj7;
                                    obj4 = obj8;
                                    interfaceC14452aA8.h(GDb.p3, 1L);
                                    if (c26540jCg != null) {
                                        c4002Hec = new C4002Hec(MessageNano.toByteArray(c26540jCg), str11);
                                        if (g48 != null && c4002Hec == null) {
                                            c24366had = null;
                                        } else {
                                            c24366had = new C24366had(g48, c4002Hec);
                                        }
                                        if (c24366had != null) {
                                            arrayList8.add(c24366had);
                                        }
                                        it8 = it;
                                        obj7 = obj3;
                                        obj8 = obj4;
                                        i8 = 2;
                                        z2 = false;
                                        z3 = true;
                                    }
                                }
                            }
                            it = it8;
                            obj3 = obj7;
                            obj4 = obj8;
                            c26540jCg = null;
                            if (c26540jCg != null) {
                            }
                        } else {
                            it = it8;
                            obj3 = obj7;
                            obj4 = obj8;
                        }
                        c4002Hec = null;
                        if (g48 != null) {
                        }
                        c24366had = new C24366had(g48, c4002Hec);
                        if (c24366had != null) {
                        }
                        it8 = it;
                        obj7 = obj3;
                        obj8 = obj4;
                        i8 = 2;
                        z2 = false;
                        z3 = true;
                    }
                    g48 = null;
                    c43302vk8 = (C43302vk8) abstractC30352m3d2.i();
                    if (c43302vk8 == null) {
                    }
                    c4002Hec = null;
                    if (g48 != null) {
                    }
                    c24366had = new C24366had(g48, c4002Hec);
                    if (c24366had != null) {
                    }
                    it8 = it;
                    obj7 = obj3;
                    obj8 = obj4;
                    i8 = 2;
                    z2 = false;
                    z3 = true;
                }
                return arrayList8;
            case 23:
                return ((C17441cPa) ((C4023Hfc) obj8).j0.get()).a(((C31094mcd) obj7).c, ((Boolean) obj).booleanValue());
            case 24:
                List list5 = (List) obj;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                if (d02 >= 16) {
                    i4 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i4);
                for (Object obj14 : list5) {
                    linkedHashMap2.put(I0j.X(((UserToFeedEntry) obj14).getUserId()), obj14);
                }
                ArrayList<C44661wl8> arrayList9 = (ArrayList) obj8;
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
                for (C44661wl8 c44661wl8 : arrayList9) {
                    UserToFeedEntry userToFeedEntry = (UserToFeedEntry) linkedHashMap2.get(c44661wl8.b);
                    if (userToFeedEntry != null) {
                        str6 = ((C45651xV7) ((C47270yib) obj7).Z).e(userToFeedEntry.getFeedEntry());
                    } else {
                        str6 = null;
                    }
                    arrayList10.add(new C25447iO7(c44661wl8.b, c44661wl8.c, c44661wl8.d, c44661wl8.e, c44661wl8.f, c44661wl8.g, c44661wl8.h, c44661wl8.i, c44661wl8.j, c44661wl8.k, c44661wl8.l, c44661wl8.m, str6, c44661wl8.n, c44661wl8.o, c44661wl8.p, c44661wl8.q, c44661wl8.r, null, c44661wl8.t, c44661wl8.s, c44661wl8.u, null, 9175040));
                }
                return arrayList10;
            case 25:
                C17803cgc c17803cgc = (C17803cgc) obj8;
                return new CompletableFromCallable(new M6c(c17803cgc, (C12169Wfc) obj7, new C46582yC0((LSg) ((C24366had) obj).b, c17803cgc.i0), i5));
            case 26:
                C20612em5 c20612em5 = (C20612em5) ((C4766Ip3) obj8).X;
                C17180cD0 i11 = AbstractC19498dw8.i((Map) obj);
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                return c20612em5.a((String) obj7, i11, Z8d.IDENTITY, EnumC11564Vce.MY);
            case 27:
                return ((C25877iic) obj8).d((C16928c1a) obj7, 11, ((Throwable) obj).getMessage());
            case 28:
                C32564nic c32564nic = (C32564nic) obj8;
                c32564nic.getClass();
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new LGb(i7, (InterfaceC29888lic) obj7));
                C0973Bre c0973Bre = c32564nic.e;
                return new CompletableObserveOn(new CompletableSubscribeOn(completableFromCallable, c0973Bre.i()), c0973Bre.i()).j(new C39847t9c(10, c32564nic));
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C18723dMj c18723dMj = C18723dMj.a;
        C43662w0f c43662w0f = (C43662w0f) this.c;
        EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.g0;
        InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) this.b;
        interfaceC1038Buh.g(c43662w0f, c18723dMj, enumC41783uc2);
        observableEmitter.d(new C4574Ig0(interfaceC1038Buh, c43662w0f));
    }

    public C42731vJb(InterfaceC1038Buh interfaceC1038Buh, C43662w0f c43662w0f) {
        this.a = 12;
        EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.b;
        this.b = interfaceC1038Buh;
        this.c = c43662w0f;
    }

    public /* synthetic */ C42731vJb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
