package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.opengl.GLSurfaceView;
import android.os.SystemClock;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.ui.view.PillLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class YP7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ YP7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v70, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        C18395d78 c18395d78;
        C33111o78 a;
        int i;
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                Object obj2 = ((NP7) this.b).X;
                return;
            case 1:
                if (((Throwable) obj) instanceof C11417Uvd) {
                    ((UHf) ((C33801oe) this.b).t).p();
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn0 = ((AS7) this.b).g;
                return;
            case 3:
                C38012rn0 c38012rn02 = ((MS7) this.b).e;
                return;
            case 4:
                C38012rn0 c38012rn03 = ((QT7) this.b).g;
                return;
            case 5:
                C12718Xfi c12718Xfi = ((CU7) this.b).j;
                if (((C30362m41) c12718Xfi.getValue()).q) {
                    ((C30362m41) c12718Xfi.getValue()).h(false);
                    return;
                }
                return;
            case 6:
                RJj rJj = (RJj) ((C24366had) obj).b;
                if (rJj != null && (num = rJj.a) != null) {
                    ((IGh) this.b).V(AbstractC11640Vg6.i, num.intValue());
                    return;
                }
                return;
            case 7:
                ((C41661uW7) this.b).c = ((Boolean) obj).booleanValue();
                return;
            case 8:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    AY7 ay7 = (AY7) this.b;
                    TextureVideoViewPlayer textureVideoViewPlayer = ay7.q0;
                    if (textureVideoViewPlayer != null) {
                        AbstractC19247dkk.k(textureVideoViewPlayer, new C6733Mfb(((InterfaceC8269Pb0) mt3.i().get(0)).a(), null, null, null, null, null, null, false, null, 510));
                        TextureVideoViewPlayer textureVideoViewPlayer2 = ay7.q0;
                        if (textureVideoViewPlayer2 != null) {
                            textureVideoViewPlayer2.g(true);
                            TextureVideoViewPlayer textureVideoViewPlayer3 = ay7.q0;
                            if (textureVideoViewPlayer3 != null) {
                                textureVideoViewPlayer3.start();
                                return;
                            } else {
                                AbstractC2032Dq9.T("videoViewPlayer");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("videoViewPlayer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("videoViewPlayer");
                    throw null;
                }
                mt3.dispose();
                throw mt3.y().b;
            case 9:
                C38012rn0 c38012rn04 = ((PY7) this.b).p;
                return;
            case 10:
                TY7 ty7 = (TY7) this.b;
                Long l = ty7.r;
                if (l == null) {
                    ((C8241Oze) ((B73) ty7.i.get())).getClass();
                    l = Long.valueOf(SystemClock.uptimeMillis());
                }
                ty7.r = l;
                return;
            case 11:
                ((Number) obj).longValue();
                AZ7 az7 = (AZ7) this.b;
                if (!((Collection) az7.j0).isEmpty()) {
                    int size = az7.i0 % az7.j0.size();
                    az7.i0 = size;
                    Uri uri = (Uri) az7.j0.get(size);
                    az7.i0++;
                    SnapImageView snapImageView = az7.g0;
                    if (snapImageView != null) {
                        T7e t7e = az7.h0;
                        if (t7e != null) {
                            snapImageView.h(uri, t7e.a.a.a().a.t);
                            return;
                        } else {
                            AbstractC2032Dq9.T("context");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("image");
                    throw null;
                }
                return;
            case 12:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C26335j38 c26335j38 = (C26335j38) this.b;
                c26335j38.getClass();
                if (abstractC30352m3d.d()) {
                    if (c26335j38.f == null) {
                        C17736cdb c17736cdb = ((C10476Tcb) c26335j38.a.f).t;
                        if (c17736cdb == null) {
                            c26335j38.b.h(2);
                        } else {
                            c26335j38.f = new GLSurfaceView(c17736cdb.a.getContext());
                            AbstractC2032Dq9.T("delegates");
                            throw null;
                        }
                    }
                    GLSurfaceView gLSurfaceView = c26335j38.f;
                    if (gLSurfaceView != null) {
                        gLSurfaceView.setVisibility(0);
                        gLSurfaceView.onResume();
                        gLSurfaceView.requestRender();
                        return;
                    }
                    return;
                }
                GLSurfaceView gLSurfaceView2 = c26335j38.f;
                if (gLSurfaceView2 != null) {
                    gLSurfaceView2.onPause();
                    gLSurfaceView2.setVisibility(8);
                    return;
                }
                return;
            case 13:
                C34405p58 c34405p58 = (C34405p58) this.b;
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c34405p58.e0.get();
                FQ6 lenses = new FQ6().setLenses(0);
                C43767w5a c43767w5a = c34405p58.Z;
                interfaceC28223kT6.c(lenses, (Throwable) obj, DM4.c(c43767w5a, c43767w5a, "GalleryPickerMediaResultTransformer#getGalleryPickedMediaResult"), null);
                return;
            case 14:
                C15723b78 c15723b78 = (C15723b78) ((AbstractC30352m3d) obj).i();
                if (c15723b78 != null) {
                    KS7 ks7 = (KS7) ((C41135u78) this.b).b;
                    ArrayList<C18395d78> arrayList = c15723b78.b;
                    synchronized (ks7) {
                        for (C18395d78 c18395d782 : arrayList) {
                            long j = c18395d782.a;
                            C33111o78 a2 = ((C34449p78) ((C39799t78) ks7.b).a().b).a(j);
                            if (a2 == null || (c18395d78 = a2.d) == null) {
                                C34449p78 c34449p78 = (C34449p78) ((C39799t78) ks7.b).a().b;
                                c34449p78.getClass();
                                C33111o78 c33111o78 = new C33111o78(c18395d782);
                                c34449p78.a.put(Long.valueOf(c18395d782.a), c33111o78);
                                c18395d78 = c33111o78.d;
                            }
                            if (c18395d782.b >= c18395d78.b && (a = ((C34449p78) ((C39799t78) ks7.b).a().b).a(j)) != null) {
                                a.d = c18395d782;
                            }
                        }
                    }
                    return;
                }
                return;
            case 15:
                A78 a78 = (A78) this.b;
                int i2 = a78.g.c;
                if (i2 == 0) {
                    i = -1;
                } else {
                    i = AbstractC45146x78.a[AbstractC30172lva.L(i2)];
                }
                D78 d78 = a78.d;
                if (i != 1) {
                    if (i == 2) {
                        d78.a(d78.b.c());
                        return;
                    }
                    return;
                }
                d78.a(d78.b.b());
                return;
            case 16:
                M78 m78 = (M78) obj;
                if (!AbstractC41828ue3.x0(N78.h, m78.b) && !m78.d && !m78.e) {
                    z = false;
                } else {
                    z = true;
                }
                N78 n78 = (N78) this.b;
                List list = m78.a;
                if ((z && n78.b.c()) || list.isEmpty()) {
                    n78.b.a(EnumC46331y0b.PICKER_TAP);
                }
                if (!z && !list.isEmpty() && m78.c != 0) {
                    Q0b q0b = n78.a.a;
                    PillLayout pillLayout = q0b.c;
                    if (pillLayout != null) {
                        if (pillLayout.getVisibility() != 0) {
                            PillLayout pillLayout2 = q0b.c;
                            if (pillLayout2 != null) {
                                pillLayout2.setVisibility(0);
                                ObjectAnimator objectAnimator = q0b.i;
                                if (objectAnimator != null) {
                                    objectAnimator.cancel();
                                    objectAnimator.removeAllListeners();
                                    objectAnimator.addListener(new C5939Kta(1, q0b));
                                    objectAnimator.start();
                                    return;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("pickerContainer");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("pickerContainer");
                    throw null;
                }
                Q0b q0b2 = n78.a.a;
                PillLayout pillLayout3 = q0b2.c;
                if (pillLayout3 != null) {
                    if (pillLayout3.getVisibility() != 8) {
                        PillLayout pillLayout4 = q0b2.c;
                        if (pillLayout4 != null) {
                            pillLayout4.setVisibility(8);
                            ObjectAnimator objectAnimator2 = q0b2.i;
                            if (objectAnimator2 != null) {
                                objectAnimator2.cancel();
                                objectAnimator2.removeAllListeners();
                                objectAnimator2.addListener(new JX2(3, q0b2));
                                objectAnimator2.reverse();
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("pickerContainer");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("pickerContainer");
                throw null;
            case 17:
                ((C34471p88) this.b).u = (C48127zLj) obj;
                return;
            case 18:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d2.d();
                S2b s2b = S2b.u0;
                C37145r88 c37145r88 = (C37145r88) this.b;
                if (!d) {
                    ((InterfaceC26706jKe) c37145r88.f.b.a.getValue()).b(NWi.a0(s2b, "success", true), 1L);
                    return;
                }
                C39821t88 c39821t88 = c37145r88.f;
                Throwable th = (Throwable) abstractC30352m3d2.c();
                ((InterfaceC26706jKe) c39821t88.b.a.getValue()).b(NWi.a0(s2b, "success", false), 1L);
                c39821t88.c.getClass();
                c39821t88.d.i(c39821t88.f.a("onGLProgramCreationFailed"), new FQ6().setMaps(14), th);
                return;
            case 19:
                D88 d88 = (D88) this.b;
                d88.getClass();
                MD9 md9 = ((C2164Dwi) obj).a;
                if (Z4i.i1(md9.a, "PLACE_", false) && (md9 instanceof MD9)) {
                    Object obj3 = md9.g;
                    if (obj3 instanceof E3b) {
                        E3b e3b = (E3b) obj3;
                        IL6 il6 = IL6.a;
                        M3b m3b = d88.c;
                        m3b.getClass();
                        m3b.d.onNext(new W3b(e3b, false, il6, null, null, null));
                        return;
                    }
                    return;
                }
                return;
            case 20:
                ((C37908ri6) this.b).Y = (C14095Zti) ((AbstractC30352m3d) obj).i();
                return;
            case 21:
                C38012rn0 c38012rn05 = ((C26200ix6) this.b).c;
                return;
            case 22:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    BehaviorSubject behaviorSubject = ((C23047gb8) this.b).e0;
                    List list3 = list2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new C13688Za8((C10973Ua8) it.next()));
                    }
                    behaviorSubject.onNext(Collections.singletonList(new TCh(null, arrayList2, false, null, null, 125)));
                    return;
                }
                return;
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    ((C25697ia8) ((InterfaceC15222ake) ((C3204Fs7) this.b).f0).get()).b.k(EnumC12666Xd8.f0, 1);
                    return;
                }
                return;
            case 24:
                if (((InterfaceC5003Jad) obj) instanceof C3919Had) {
                    C38012rn0 c38012rn06 = ((C32450nd8) this.b).c;
                    return;
                }
                return;
            case 25:
                C38012rn0 c38012rn07 = ((C43148vd8) this.b).Y;
                return;
            case 26:
                C45821xd8 c45821xd8 = (C45821xd8) this.b;
                C38012rn0 c38012rn08 = c45821xd8.Z;
                Context context = c45821xd8.a.getContext();
                C10473Tc8.Z.getClass();
                O76 o76 = new O76(context, c45821xd8.b, C10473Tc8.i0, false, null, 248);
                o76.j(R.string.genai_error_something_went_wrong);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                c45821xd8.b.w(b, b.m0, null);
                return;
            case 27:
                C38012rn0 c38012rn09 = ((C2301Ed8) this.b).q0;
                return;
            case 28:
                C38012rn0 c38012rn010 = ((C13772Ze8) this.b).c;
                return;
            default:
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (AbstractC20495egk.o((C33708oZf) obj4)) {
                        arrayList3.add(obj4);
                    } else {
                        arrayList4.add(obj4);
                    }
                }
                boolean isEmpty = arrayList4.isEmpty();
                C37776rc6 c37776rc6 = (C37776rc6) this.b;
                if (!isEmpty) {
                    Object obj5 = c37776rc6.t;
                    C36254qTb O = AbstractC8114Otc.O(EnumC16049bMg.L0, "FILTER_TYPE", "GEO_FILTER");
                    long size2 = arrayList4.size();
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c37776rc6.b;
                    interfaceC14452aA8.f(O, size2);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        C12347Wo2 d2 = ((C33708oZf) next).d();
                        String str2 = null;
                        if (d2 != null) {
                            str = d2.a;
                        } else {
                            str = null;
                        }
                        if (str != null && str.length() != 0) {
                            str2 = str;
                        }
                        if (str2 == null) {
                            str2 = "NONE";
                        }
                        Object obj6 = linkedHashMap.get(str2);
                        if (obj6 == null) {
                            obj6 = G0.f(linkedHashMap, str2);
                        }
                        ((List) obj6).add(next);
                    }
                    Iterator it3 = linkedHashMap.entrySet().iterator();
                    while (it3.hasNext()) {
                        interfaceC14452aA8.f(AbstractC8114Otc.O(EnumC16049bMg.M0, "FILTER_TYPE", (String) ((Map.Entry) it3.next()).getKey()), ((List) r3.getValue()).size());
                    }
                }
                if (!arrayList3.isEmpty()) {
                    Object obj7 = c37776rc6.t;
                    ((InterfaceC14452aA8) c37776rc6.b).f(AbstractC8114Otc.O(EnumC16049bMg.L0, "FILTER_TYPE", "UCO_FILTER"), arrayList3.size());
                    return;
                }
                return;
        }
    }

    public /* synthetic */ YP7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
