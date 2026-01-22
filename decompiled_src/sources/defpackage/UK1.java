package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class UK1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ UK1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v21, types: [IL6] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC8575Ppc interfaceC8575Ppc;
        List list;
        C10134Sm2 i;
        List<String> list2;
        List<String> list3;
        List<String> list4;
        ?? r3;
        List list5;
        int e;
        C9753Rtj c9753Rtj;
        Map linkedHashMap;
        switch (this.a) {
            case 0:
                WK1 wk1 = (WK1) this.b;
                ((C8241Oze) wk1.a).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Iterable iterable = (Iterable) this.c;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(iterable, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (Object obj : iterable) {
                    RK1 rk1 = (RK1) wk1.c().get((String) obj);
                    if (rk1 != null) {
                        if (rk1.b <= elapsedRealtime) {
                            rk1 = null;
                        }
                        if (rk1 != null) {
                            linkedHashMap2.put(obj, rk1);
                        }
                    }
                    rk1 = RK1.d;
                    linkedHashMap2.put(obj, rk1);
                }
                return linkedHashMap2;
            case 1:
                BM1 bm1 = (BM1) this.b;
                if (!(bm1.b instanceof C42784vM1)) {
                    return ((H0c) ((C11845Vq1) this.c).b).d(bm1);
                }
                throw new IllegalStateException(("Can't launch call from deep link. LaunchAction not expected = " + bm1.b).toString());
            case 2:
                C31744n62 c31744n62 = (C31744n62) this.b;
                InterfaceC25716ib5 b = c31744n62.b();
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) c31744n62.b().g())).d;
                return (C46453y62) b.m(new C26502jB(c41781uc0, (String) this.c, new MR1(new C21050f62(12, c31744n62, C31744n62.class, "convertToCameraRollFeaturedStory", "convertToCameraRollFeaturedStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BJJJJIJ)Lcom/snap/memories/db/repository/CameraRollFeaturedStoryModel;", 0, 0), c41781uc0, 13), 9));
            case 3:
                C31744n62 c31744n622 = (C31744n62) this.b;
                InterfaceC25716ib5 b2 = c31744n622.b();
                C41781uc0 c41781uc02 = ((AIb) ((InterfaceC48056zIb) c31744n622.b().g())).d;
                return b2.f(new C12803Xk(c41781uc02, ((T38) this.c).a, new MR1(new C21050f62(12, (C31744n62) this.b, C31744n62.class, "convertToCameraRollFeaturedStory", "convertToCameraRollFeaturedStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BJJJJIJ)Lcom/snap/memories/db/repository/CameraRollFeaturedStoryModel;", 0, 1), c41781uc02, 12), 1));
            case 4:
                C42733vJd a = ((Q62) this.b).g1.a();
                a.i(KU1.s1, 0);
                a.a();
                List list6 = ((C14253a17) this.c).a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it = list6.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C7842Ogb) it.next()).a);
                }
                return arrayList;
            case 5:
                C26461j92 c26461j92 = (C26461j92) this.b;
                return ((C11870Vr5) C26461j92.f(c26461j92)).d(C26461j92.e(c26461j92), (Uri) this.c);
            case 6:
                C25093i7d o = ((C9882Sa2) this.b).c.o();
                if (o != null) {
                    interfaceC8575Ppc = o.e;
                } else {
                    interfaceC8575Ppc = null;
                }
                C21590fVf c21590fVf = (C21590fVf) this.c;
                PUd pUd = c21590fVf.Z;
                boolean z = false;
                if (pUd == null || !Ctk.g(pUd) ? !(!(interfaceC8575Ppc instanceof C18323d42) && (!(interfaceC8575Ppc instanceof C46828yNf) || !AbstractC2032Dq9.j(((C46828yNf) interfaceC8575Ppc).X, C30504mAb.n0) || (list = c21590fVf.e0.e) == null || !list.contains(C02.e0))) : !(!(interfaceC8575Ppc instanceof C23680h42) && !(interfaceC8575Ppc instanceof C19669e42) && (!(interfaceC8575Ppc instanceof C46828yNf) || !AbstractC2032Dq9.j(((C46828yNf) interfaceC8575Ppc).X, C30504mAb.n0)))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                C1295Ch2 c1295Ch2 = (C1295Ch2) this.b;
                if (c1295Ch2.F0 == null) {
                    return null;
                }
                Canvas canvas = (Canvas) this.c;
                synchronized (c1295Ch2.l3()) {
                    try {
                        Collection values = c1295Ch2.l3().values();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : values) {
                            C24366had c24366had = (C24366had) obj2;
                            C28519kh2 c28519kh2 = (C28519kh2) c24366had.a;
                            boolean z2 = c28519kh2.o;
                            R4i.w1(c28519kh2.e);
                            if (!c28519kh2.o && !R4i.w1(c28519kh2.e)) {
                                arrayList2.add(obj2);
                            }
                        }
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            CaptionEditTextView captionEditTextView = (CaptionEditTextView) ((C24366had) it2.next()).b;
                            canvas.save();
                            if (captionEditTextView.getLayerType() == 1) {
                                captionEditTextView.invalidate();
                                captionEditTextView.buildDrawingCache();
                                canvas.drawBitmap(captionEditTextView.getDrawingCache(), captionEditTextView.getMatrix(), null);
                                captionEditTextView.destroyDrawingCache();
                            } else {
                                canvas.setMatrix(captionEditTextView.getMatrix());
                                captionEditTextView.draw(canvas);
                            }
                            canvas.restore();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return C25099i7j.a;
            case 8:
                return AbstractC30352m3d.b(((C1295Ch2) this.b).l3().get((String) this.c));
            case 9:
                if (!((C11134Ui2) this.b).E0.A0) {
                    C11134Ui2.V((C11134Ui2) this.b);
                    C1295Ch2 c1295Ch22 = ((C11134Ui2) this.b).D0;
                    KH6 kh6 = (KH6) this.c;
                    FrameLayout frameLayout = c1295Ch22.F0;
                    if (frameLayout != null) {
                        C43230vh2 c43230vh2 = new C43230vh2(frameLayout, c1295Ch22, 0);
                        C1837Dh2 c1837Dh2 = (C1837Dh2) c1295Ch22.t;
                        if (kh6 != null && c1837Dh2 != null) {
                            List i3 = C1295Ch2.i3(kh6);
                            if (i3 == null) {
                                c43230vh2.invoke();
                            } else {
                                if (i3.size() == 1) {
                                    c1295Ch22.K0 = ((C25823ig2) i3.get(0)).t();
                                }
                                LinkedList S2 = c1295Ch22.S2(false);
                                List list7 = i3;
                                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                                Iterator it3 = list7.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(new AbstractC3555Gj2((C25823ig2) it3.next()));
                                }
                                AbstractC36097qM0.F2(c1295Ch22, SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(c1295Ch22.h3(arrayList3, c1837Dh2, S2, frameLayout), new C44896ww1(21, c1295Ch22)), c1295Ch22.A0.d()), JX1.q0, C12180Wg2.Z), c1295Ch22);
                                while (!S2.isEmpty()) {
                                    frameLayout.removeView((View) S2.poll());
                                }
                            }
                        } else {
                            c43230vh2.invoke();
                        }
                    }
                    ((C11134Ui2) this.b).E0.c3();
                }
                return C25099i7j.a;
            case 10:
                return new C24366had(Typeface.createFromFile((File) this.b), ((MT3) this.c).h().a);
            case 11:
                List u1 = AbstractC41828ue3.u1(((C28629km2) this.c).P0);
                boolean z3 = false;
                if (!u1.isEmpty() && (((list2 = (i = ((C10122Slb) AbstractC41828ue3.G0(u1)).i()).F) != null && list2.contains(B02.BATCH_CAPTURE.toString())) || (((list3 = i.F) != null && list3.contains(B02.TIMELINE.toString())) || ((list4 = i.F) != null && list4.contains(B02.DIRECTOR_MODE.toString()))))) {
                    List list8 = ((C10122Slb) AbstractC41828ue3.G0(u1)).i().F;
                    if (list8 == null) {
                        list8 = C38757sL6.a;
                    }
                    Set set = (Set) ((AbstractC30352m3d) this.b).i();
                    if (set != null) {
                        r3 = new ArrayList(AbstractC44502we3.g0(set, 10));
                        Iterator it4 = set.iterator();
                        while (it4.hasNext()) {
                            r3.add(((C02) it4.next()).toString());
                        }
                    } else {
                        r3 = IL6.a;
                    }
                    if (list8.size() == r3.size()) {
                        Iterator it5 = list8.iterator();
                        while (it5.hasNext()) {
                            if (!r3.contains((String) it5.next())) {
                            }
                        }
                    }
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 12:
                return ((C37546rR7) ((XF2) this.b).o0.get()).p(Collections.singletonList(((C21348fK2) this.c).a));
            case 13:
                return ((C37546rR7) ((XF2) this.b).o0.get()).p(Collections.singletonList(((C30726mL2) this.c).a));
            case 14:
                AbstractC16706br8.j((InterfaceC8902Qf5) ((InterfaceC37338rH9) ((C36588qj1) this.b).b).get(), (RD3) this.c, null, null, null, 14);
                return C25099i7j.a;
            case 15:
                C9139Qqb c9139Qqb = (C9139Qqb) this.b;
                if (c9139Qqb != null) {
                    InterfaceC16318bZf interfaceC16318bZf = (InterfaceC16318bZf) this.c;
                    if (interfaceC16318bZf instanceof C38711sJ2) {
                        list5 = Collections.singletonList(((C38711sJ2) interfaceC16318bZf).d);
                    } else if (interfaceC16318bZf instanceof C42888vR0) {
                        list5 = ((C42888vR0) interfaceC16318bZf).d;
                    } else {
                        throw new IllegalStateException("Invalid chat media parcel content type ".concat(interfaceC16318bZf.d()));
                    }
                    return new C24366had(list5, c9139Qqb);
                }
                throw new IllegalStateException("Must have a mediaReference for chat media");
            case 16:
                return ((C36588qj1) this.b).C(((KL2) this.c).a, 0, null, null);
            case 17:
                return ((C37546rR7) ((C30810mP2) this.b).f.getValue()).p(Collections.singletonList((String) this.c));
            case 18:
                C45288xE c45288xE = (C45288xE) this.b;
                C26820jQ2 c26820jQ2 = (C26820jQ2) ((InterfaceC15222ake) c45288xE.b).get();
                C28158kQ2 c28158kQ2 = (C28158kQ2) this.c;
                c26820jQ2.q0 = new C23150gg1(c28158kQ2.c, c28158kQ2.d, (String) null, (String) null);
                MediaItem mediaItem = new MediaItem();
                mediaItem.e(c28158kQ2.a);
                mediaItem.d(c28158kQ2.b);
                c26820jQ2.p0 = mediaItem;
                C18024cqc c18024cqc = UP2.f0;
                C10770Tqc c10770Tqc = (C10770Tqc) c45288xE.t;
                c10770Tqc.H(new C21422fNd(c10770Tqc, c26820jQ2, c18024cqc, null));
                return C25099i7j.a;
            case 19:
                C12612Xah g = ((BT2) this.b).g();
                String str = ((AU2) this.c).d;
                EnumC12069Wah enumC12069Wah = EnumC12069Wah.n0;
                MushroomApplication mushroomApplication = g.a;
                g.c(mushroomApplication, enumC12069Wah.a(mushroomApplication).putExtra("STOP_WIFI_TIMEOUT", 20000L).putExtra("SERIAL_NUMBER", str));
                return C25099i7j.a;
            case 20:
                ((O4c) ((C28261kV2) this.b).b).g(((C26923jV2) this.c).a);
                return C25099i7j.a;
            case 21:
                C39662t13 c39662t13 = (C39662t13) this.b;
                C38299s00 c38299s00 = (C38299s00) c39662t13.j.get();
                C18233d00 c18233d00 = (C18233d00) this.c;
                c38299s00.c(c18233d00.a, c18233d00.b);
                C38299s00 c38299s002 = (C38299s00) c39662t13.j.get();
                c38299s002.getClass();
                e = XRg.a.e("AppStartExperimentPrefsStorageImpl:fetchExistingConfigs");
                try {
                    SharedPreferences.Editor edit = c38299s002.a().edit();
                    boolean z4 = false;
                    for (Map.Entry entry : c38299s002.a.entrySet()) {
                        String str2 = (String) entry.getKey();
                        HG3 hg3 = (HG3) entry.getValue();
                        if (!c38299s002.a().contains(str2) && (hg3 instanceof C40404ta3)) {
                            InterfaceC36274qUa x = ((InterfaceC19582e03) c38299s002.b.get()).x(((C40404ta3) hg3).a, J03.a);
                            if (x != null) {
                                c9753Rtj = x.getValue();
                            } else {
                                c9753Rtj = null;
                            }
                            if (c9753Rtj != null) {
                                int i2 = c9753Rtj.a;
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        if (i2 != 3) {
                                            if (i2 != 4) {
                                                if (i2 == 5) {
                                                    edit.putString(str2, c9753Rtj.getStringValue());
                                                }
                                            } else {
                                                edit.putBoolean(str2, c9753Rtj.getBoolValue());
                                            }
                                        } else {
                                            edit.putFloat(str2, c9753Rtj.b());
                                        }
                                    } else {
                                        edit.putLong(str2, c9753Rtj.d());
                                    }
                                } else {
                                    edit.putInt(str2, c9753Rtj.getIntValue());
                                }
                                z4 = true;
                            }
                        }
                    }
                    if (z4) {
                        edit.apply();
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return C25099i7j.a;
                } catch (Throwable th2) {
                    throw th2;
                }
            case 22:
                ArrayList arrayList4 = (ArrayList) this.c;
                C21029f53 c21029f53 = (C21029f53) this.b;
                c21029f53.getClass();
                e = XRg.a.e("maybeGetFriendLinkTypes");
                try {
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj3 : arrayList4) {
                        if (((C46454y63) obj3).f == EnumC43362vn2.c) {
                            arrayList5.add(obj3);
                        }
                    }
                    int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                    if (d02 < 16) {
                        d02 = 16;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(d02);
                    Iterator it6 = arrayList5.iterator();
                    while (it6.hasNext()) {
                        Object next = it6.next();
                        linkedHashMap3.put(((C46454y63) next).U.c().a.b, next);
                    }
                    if (linkedHashMap3.isEmpty()) {
                        linkedHashMap = C41431uL6.a;
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                    } else {
                        LinkedHashMap p = ((C37546rR7) ((C2320Ee6) c21029f53.f.get()).a.get()).p(AbstractC41828ue3.u1(linkedHashMap3.keySet()));
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        for (Map.Entry entry2 : p.entrySet()) {
                            if (linkedHashMap3.containsKey((String) entry2.getKey())) {
                                linkedHashMap4.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap4.size()));
                        for (Object obj4 : linkedHashMap4.entrySet()) {
                            linkedHashMap.put(((C46454y63) linkedHashMap3.get(((Map.Entry) obj4).getKey())).a, ((Map.Entry) obj4).getValue());
                        }
                        C48592zhi c48592zhi3 = XRg.b;
                        if (c48592zhi3 != null) {
                            c48592zhi3.o(e);
                        }
                    }
                    return linkedHashMap;
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e);
                    }
                }
            case 23:
                return new C26502jB(((C41762ub3) ((C32401nb3) this.b).a.g()).b, (String) this.c, new GEj(1, 29), 3);
            case 24:
                Set singleton = Collections.singleton((String) this.b);
                C25868ii3 c25868ii3 = (C25868ii3) this.c;
                Map map = c25868ii3.h;
                Iterator it7 = C25868ii3.c(c25868ii3, map.values(), singleton).iterator();
                while (it7.hasNext()) {
                    C1796Df3 c1796Df3 = (C1796Df3) it7.next();
                    map.put(c1796Df3.e(), c1796Df3);
                }
                c25868ii3.e.onNext(AbstractC41828ue3.u1(map.values()));
                Map map2 = c25868ii3.i;
                Iterator it8 = C25868ii3.c(c25868ii3, map2.values(), singleton).iterator();
                while (it8.hasNext()) {
                    C1796Df3 c1796Df32 = (C1796Df3) it8.next();
                    map2.put(c1796Df32.e(), c1796Df32);
                }
                c25868ii3.f.onNext(AbstractC41828ue3.u1(map2.values()));
                return C25099i7j.a;
            case 25:
                StringBuilder sb = new StringBuilder("preload:");
                InterfaceC6491Lu interfaceC6491Lu = (InterfaceC6491Lu) this.b;
                sb.append(interfaceC6491Lu);
                String sb2 = sb.toString();
                C14039Zr3 c14039Zr3 = (C14039Zr3) this.c;
                WRg wRg = XRg.a;
                int d = wRg.d(sb2);
                try {
                    C35060pa8 c35060pa8 = c14039Zr3.f;
                    YIj yIj = c14039Zr3.a;
                    LayoutInflater a2 = c35060pa8.a(c14039Zr3.c);
                    C13497Yr3 c13497Yr3 = new C13497Yr3(interfaceC6491Lu, yIj.c(yIj, interfaceC6491Lu, yIj.a(a2.getContext(), interfaceC6491Lu, c14039Zr3.d, a2)));
                    wRg.h(d);
                    return c13497Yr3;
                } catch (Throwable th3) {
                    C48592zhi c48592zhi5 = XRg.b;
                    if (c48592zhi5 != null) {
                        c48592zhi5.o(d);
                    }
                    throw th3;
                }
            case 26:
                UY0 uy0 = (UY0) ((C10260Ss3) this.b).f.getValue();
                C5666Kg8 c5666Kg8 = (C5666Kg8) this.c;
                return uy0.n0(c5666Kg8.a, c5666Kg8.b, Bitmap.Config.ARGB_8888, "ComposeResourcesStage");
            case 27:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C22676gJe c22676gJe = (C22676gJe) this.b;
                C22676gJe a3 = c22676gJe.a();
                try {
                    return (ByteArrayInputStream) ((C10260Ss3) this.c).c.i("ComposeResourcesStagecompress_bitmap", new C36254qTb(EnumC48560zg8.Y), new C22644gI2(((InterfaceC4247Hq6) a3.j()).A2(), 22, byteArrayOutputStream));
                } finally {
                    a3.dispose();
                    c22676gJe.dispose();
                }
            case 28:
                C23409gri c23409gri = (C23409gri) this.b;
                c23409gri.getClass();
                C22676gJe c22676gJe2 = (C22676gJe) this.c;
                if (c22676gJe2 != null && !c22676gJe2.c()) {
                    C41877ug8 c41877ug8 = c23409gri.b;
                    C35192pg8 c35192pg8 = c41877ug8.d;
                    C12165Wf8 c12165Wf8 = c41877ug8.e;
                    if (c12165Wf8 == null) {
                        c12165Wf8 = new C12165Wf8();
                    }
                    C12165Wf8 c12165Wf82 = c12165Wf8;
                    if (!TextUtils.isEmpty(c23409gri.c)) {
                        C22676gJe a4 = c22676gJe2.a();
                        try {
                            Bitmap A2 = ((InterfaceC4247Hq6) a4.j()).A2();
                            c23409gri.a(A2, new TextPaint(1), new Canvas(A2), c12165Wf82, c35192pg8);
                        } finally {
                            a4.dispose();
                        }
                    }
                }
                return C25099i7j.a;
            default:
                C10885Tw3 c10885Tw3 = (C10885Tw3) this.b;
                T8g h = C12192Wge.h(c10885Tw3.c, c10885Tw3.a, new Q8g((String) this.c, 0, 48, false, true));
                c10885Tw3.t.I(h, h.h0, null);
                return C25099i7j.a;
        }
    }
}
