package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.widget.FrameLayout;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Zrg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14052Zrg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20755esg b;

    public /* synthetic */ C14052Zrg(C20755esg c20755esg, int i) {
        this.a = i;
        this.b = c20755esg;
    }

    /* JADX WARN: Type inference failed for: r11v6, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        Object obj2;
        boolean z;
        EnumC32917nyd enumC32917nyd;
        C36998r1f w0;
        switch (this.a) {
            case 0:
                C23429gsg c23429gsg = (C23429gsg) obj;
                List list = c23429gsg.c;
                Iterator it = list.iterator();
                while (true) {
                    str = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((C22092fsg) obj2).a == 4) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C22092fsg c22092fsg = (C22092fsg) obj2;
                if (c22092fsg != null) {
                    str = c22092fsg.c.a;
                }
                C20755esg c20755esg = this.b;
                PublishSubject publishSubject = c20755esg.p;
                C0770Bi c0770Bi = c20755esg.a;
                B73 b73 = (B73) c0770Bi.n;
                ((C8241Oze) b73).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i = 1;
                if (str != null && !R4i.w1(str)) {
                    z = false;
                } else {
                    z = true;
                }
                publishSubject.onNext(new C9165Qrg(elapsedRealtime, !z));
                ((C8241Oze) b73).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (true) {
                    int i2 = 2;
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (((C22092fsg) next).a == 2) {
                            arrayList2.add(next);
                        }
                    } else {
                        Iterator it3 = arrayList2.iterator();
                        while (true) {
                            boolean hasNext = it3.hasNext();
                            EnumC3183Fr6 enumC3183Fr6 = EnumC3183Fr6.b;
                            EnumC31395mq6 enumC31395mq6 = EnumC31395mq6.c;
                            if (hasNext) {
                                C22092fsg c22092fsg2 = (C22092fsg) it3.next();
                                int i3 = AbstractC12967Xrg.a[c22092fsg2.b.ordinal()];
                                IWc iWc = c22092fsg2.c;
                                if (i3 != i) {
                                    if (i3 == i2) {
                                        ArrayList arrayList3 = new ArrayList();
                                        for (Object obj3 : list) {
                                            if (((C22092fsg) obj3).a == i) {
                                                arrayList3.add(obj3);
                                            }
                                        }
                                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                                        Iterator it4 = arrayList3.iterator();
                                        while (it4.hasNext()) {
                                            arrayList4.add(((C22092fsg) it4.next()).c);
                                        }
                                        arrayList.add(new HR3("Video", (IWc) AbstractC41828ue3.I0(arrayList4), Collections.singletonList(iWc), null, null, null, new RN(-1, -1L), new IYc((String) null, false, (Bitmap) null, (String) null, (String) null, (String) null, (C36998r1f) null, (C36998r1f) null, (C26871jSc) null, (InterfaceC30905mTe) null, (InterfaceC35381pp0) null, (List) null, (InterfaceC33754obi) null, 0, false, false, false, false, false, (C36998r1f) null, false, false, false, false, false, 67108863), !c20755esg.i, false, enumC31395mq6, enumC3183Fr6, 1.0f, false, false));
                                    } else {
                                        throw new IllegalStateException(("Unsupported base media type: " + c22092fsg2.b).toString());
                                    }
                                } else {
                                    arrayList.add(new GR3("Image", iWc, null, enumC31395mq6, enumC3183Fr6, 4));
                                }
                                i = 1;
                                i2 = 2;
                            } else {
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj4 : list) {
                                    if (((C22092fsg) obj4).a == 4) {
                                        arrayList5.add(obj4);
                                    }
                                }
                                Iterator it5 = arrayList5.iterator();
                                while (it5.hasNext()) {
                                    C22092fsg c22092fsg3 = (C22092fsg) it5.next();
                                    if (AbstractC12967Xrg.a[c22092fsg3.b.ordinal()] == 1) {
                                        arrayList.add(new GR3("Overlay", c22092fsg3.c, null, enumC31395mq6, enumC3183Fr6, 4));
                                    } else {
                                        throw new IllegalStateException(("Unsupported overlay media type: " + c22092fsg3.b).toString());
                                    }
                                }
                                if (c20755esg.b) {
                                    enumC32917nyd = EnumC32917nyd.a;
                                } else {
                                    enumC32917nyd = EnumC32917nyd.b;
                                }
                                LR3 lr3 = new LR3(arrayList, enumC32917nyd, false, c20755esg.i, true, null, null, null, null, 480);
                                FrameLayout frameLayout = c20755esg.c;
                                int measuredWidth = frameLayout.getMeasuredWidth();
                                MushroomApplication mushroomApplication = (MushroomApplication) c0770Bi.a;
                                if (measuredWidth > 0) {
                                    w0 = new C36998r1f(frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight());
                                } else {
                                    w0 = AbstractC39113sc5.w0(mushroomApplication);
                                }
                                C36998r1f c36998r1f = w0;
                                C14052Zrg c14052Zrg = new C14052Zrg(c20755esg, 2);
                                PublishSubject publishSubject2 = c20755esg.p;
                                LZj.o0(publishSubject2.X(c14052Zrg), c20755esg.n);
                                WTc wTc = new WTc();
                                wTc.b = mushroomApplication;
                                C24013hJe a = ((C33961ol5) ((VY0) c0770Bi.d)).a(IUc.Z);
                                InterfaceC22996gZ0 a2 = ((InterfaceC25668iZ0) c0770Bi.e).a();
                                C0973Bre c0973Bre = c20755esg.d;
                                wTc.c = new C0296Al5(mushroomApplication, c23429gsg.a, a, a2, c0973Bre.i(), c0973Bre.d(), EnumC30288m0f.b);
                                wTc.r = (InterfaceC14613aI0) c0770Bi.f;
                                wTc.s = ((C0511Avd) c0770Bi.g).c();
                                wTc.z = (InterfaceC25663iYg) c0770Bi.h;
                                wTc.A = (B35) c0770Bi.i;
                                wTc.C = (C17402cNd) c0770Bi.j;
                                wTc.t = (B35) c0770Bi.k;
                                wTc.u = (InterfaceC39721t3i) c0770Bi.m;
                                wTc.y = (B35) c0770Bi.o;
                                wTc.v = (C39405spb) c0770Bi.p;
                                wTc.d = b73;
                                wTc.q = c23429gsg.d.b;
                                wTc.D = (B35) c0770Bi.q;
                                wTc.E = (B35) c0770Bi.r;
                                wTc.S = (B35) c0770Bi.s;
                                ((C20086eNe) c0770Bi.b).getClass();
                                C14828aS6 c14828aS6 = c20755esg.k;
                                wTc.e = c14828aS6;
                                wTc.V = c36998r1f;
                                XTc xTc = new XTc(wTc);
                                ?? obj5 = new Object();
                                obj5.a = new C37064r4f(new C5214Jke(c36998r1f, 16, c23429gsg.b));
                                C19418dsg c19418dsg = new C19418dsg(obj5, c20755esg, elapsedRealtime2);
                                C21516fS3 c21516fS3 = new C21516fS3(mushroomApplication);
                                c21516fS3.t = "SingleSnapPlayer";
                                c20755esg.j = c21516fS3;
                                QR3 qr3 = c21516fS3.s0;
                                frameLayout.addView(qr3);
                                qr3.setAlpha(0.0f);
                                LZj.v0(publishSubject2, new C39168seg(13, c21516fS3), C40439tbg.k0, c20755esg.n);
                                c21516fS3.g0 = xTc;
                                c21516fS3.e0 = c19418dsg;
                                c21516fS3.m1(new C18956dXc("SingleSnapPlayer" + c20755esg.e), lr3);
                                if (c20755esg.m) {
                                    c20755esg.c();
                                } else {
                                    c20755esg.b();
                                }
                                ?? obj6 = new Object();
                                ?? obj7 = new Object();
                                ViewOnLayoutChangeListenerC16736bsg viewOnLayoutChangeListenerC16736bsg = new ViewOnLayoutChangeListenerC16736bsg(c21516fS3, c20755esg, obj6, xTc, obj5, c23429gsg, obj7);
                                obj6.a = viewOnLayoutChangeListenerC16736bsg;
                                frameLayout.addOnLayoutChangeListener(viewOnLayoutChangeListenerC16736bsg);
                                frameLayout.requestLayout();
                                C18072csg c18072csg = new C18072csg(c20755esg, elapsedRealtime2);
                                c20755esg.l = c18072csg;
                                c14828aS6.d(c18072csg);
                                C20755esg.e(c20755esg, c21516fS3, obj6, xTc, obj5, c23429gsg, obj7, c36998r1f);
                                return;
                            }
                        }
                    }
                }
                break;
            case 1:
                C20755esg c20755esg2 = this.b;
                C38012rn0 c38012rn0 = c20755esg2.f;
                ((C8241Oze) ((B73) c20755esg2.a.n)).getClass();
                c20755esg2.p.onNext(new C8621Prg(SystemClock.elapsedRealtime(), (Throwable) obj));
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.f;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.f;
                return;
        }
    }

    public C14052Zrg(C20755esg c20755esg, C24765hsg c24765hsg) {
        this.a = 3;
        this.b = c20755esg;
    }
}
