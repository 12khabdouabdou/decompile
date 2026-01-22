package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.memories.MemoriesPickerView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snap.talk.CallButtonsView;
import com.snap.talk.CallViewWrapper;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class TF1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ TF1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v64, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        View currentFocus;
        switch (this.a) {
            case 0:
                Object obj = ((UF1) this.b).d;
                return;
            case 1:
                ((CTPlatformFeedPageImpl) this.b).k0.onNext(C40994u1.a);
                return;
            case 2:
                HH1 hh1 = (HH1) this.b;
                C38012rn0 c38012rn0 = hh1.t;
                CYe cYe = hh1.q;
                if (cYe != null) {
                    cYe.b();
                }
                hh1.q = null;
                hh1.o.set(false);
                hh1.n.onNext(C38757sL6.a);
                return;
            case 3:
                ((MushroomApplication) ((C11845Vq1) this.b).b).deleteDatabase("creativetools.platform.db");
                return;
            case 4:
                ((ZH1) this.b).e.clear();
                return;
            case 5:
                Object obj2 = ((I3k) this.b).c;
                return;
            case 6:
                AL1 al1 = (AL1) this.b;
                al1.d.e(null);
                View view = al1.e;
                ViewStub viewStub = al1.a;
                LZj.S(view, viewStub);
                al1.e = viewStub;
                return;
            case 7:
                ((CallButtonsView) this.b).destroy();
                return;
            case 8:
                C16034bM1 c16034bM1 = (C16034bM1) this.b;
                ((C20086eNe) c16034bM1.g.b).getClass();
                c16034bM1.f.a(16, 1, DO1.a, 6);
                return;
            case 9:
                Activity activity = (Activity) ((C35917qD9) ((C1935Dlg) this.b).e0).a.get();
                if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
                    ((InputMethodManager) activity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                    currentFocus.clearFocus();
                    return;
                }
                return;
            case 10:
                ZM1 zm1 = (ZM1) this.b;
                SM1 sm1 = zm1.g0;
                sm1.a();
                sm1.dispose();
                zm1.t.onNext(new MM1(zm1.a.a, false));
                zm1.Y.b(TD1.n0);
                return;
            case 11:
                ((CallViewWrapper) this.b).destroy();
                return;
            case 12:
                ((UN1) this.b).a.a = false;
                return;
            case 13:
                C40299tV1 c40299tV1 = (C40299tV1) this.b;
                c40299tV1.getClass();
                AbstractC16706br8.l(c40299tV1.a, VD1.n0, true, null, null, null, null, 60);
                return;
            case 14:
                ((CameraFragmentImpl) this.b).f2 = null;
                return;
            case 15:
                C5031Jc c5031Jc = (C5031Jc) this.b;
                ((B99) c5031Jc.Y).b((C17502cSa) c5031Jc.Z);
                return;
            case 16:
                C38012rn0 c38012rn02 = ((C44370wY1) this.b).X;
                return;
            case 17:
                LinkedHashMap linkedHashMap = ((C12) this.b).f.a;
                Iterator it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    ((BehaviorSubject) it.next()).onComplete();
                }
                linkedHashMap.clear();
                return;
            case 18:
                ((C42422v52) this.b).f0.onNext(ChatWallpaperActionState.SUCCESS);
                return;
            case 19:
                View view2 = (View) ((Q62) this.b).p1.getValue();
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
            case 20:
                ((C24564hjd) ((C31788n82) this.b).b.get()).p();
                return;
            case 21:
                ((YDh) ((InterfaceC15222ake) ((C36450qch) this.b).c).get()).e().d(new C36254qTb(UDh.I0), 1L);
                return;
            case 22:
                C39815t82 c39815t82 = (C39815t82) this.b;
                MemoriesPickerView memoriesPickerView = c39815t82.j0;
                if (memoriesPickerView != null) {
                    memoriesPickerView.destroy();
                }
                c39815t82.j0 = null;
                return;
            case 23:
                ((C10770Tqc) ((C37750rb2) this.b).e.get()).z(null);
                return;
            case 24:
                FrameLayout frameLayout = ((C1295Ch2) this.b).F0;
                if (frameLayout != null) {
                    frameLayout.setOnTouchListener(null);
                    return;
                }
                return;
            case 25:
                ((C16502bi2) this.b).f.dispose();
                return;
            case 26:
                C8439Pj2 c8439Pj2 = (C8439Pj2) this.b;
                C38012rn0 c38012rn03 = c8439Pj2.g;
                C36254qTb X = AbstractC2032Dq9.X(A02.h2, "action", "requested");
                Boolean bool = (Boolean) c8439Pj2.j.getValue();
                bool.booleanValue();
                X.a("idle", bool);
                c8439Pj2.a.d(X, 1L);
                c8439Pj2.i.set(new GG4(c8439Pj2.b.a));
                return;
            case 27:
                C25933il2 c25933il2 = (C25933il2) this.b;
                C24597hl2 c24597hl2 = (C24597hl2) c25933il2.t.o(KU1.I3);
                if (c24597hl2 == null) {
                    c24597hl2 = ((C25933il2) this.b).i0;
                }
                c25933il2.i0 = c24597hl2;
                C38012rn0 c38012rn04 = ((C25933il2) this.b).e0;
                return;
            case 28:
                C36743qq2 c36743qq2 = (C36743qq2) this.b;
                C38012rn0 c38012rn05 = c36743qq2.n0;
                WRg wRg = XRg.a;
                int e = wRg.e("FiltersCarousel:initFilters");
                try {
                    C11369Ut7 c11369Ut7 = c36743qq2.t;
                    Ctk.r(c36743qq2.c);
                    c11369Ut7.f(false);
                    wRg.h(e);
                    c36743qq2.o0.d(SubscribersKt.j(c36743qq2.X, new C32664nn2(17, c36743qq2), null, new C9464Rg2(1, c36743qq2.t, C11369Ut7.class, "onPreviewControlEvent", "onPreviewControlEvent(Lcom/snap/preview/api/PreviewControlEvent;)V", 0, 6), 2));
                    MRd mRd = (MRd) c36743qq2.f0.get();
                    MRd.j(mRd, 13, new C37880rh0(!mRd.c.g(), 15), 2);
                    C18720dMg c18720dMg = mRd.b;
                    C9383Rc5 b = c18720dMg.c.b();
                    C9383Rc5 c9383Rc5 = c18720dMg.i;
                    if (c9383Rc5 != null) {
                        HashMap hashMap = new HashMap();
                        for (Map.Entry entry : b.a.entrySet()) {
                            if (entry.getKey() == null) {
                                long longValue = ((Number) entry.getValue()).longValue();
                                HashMap hashMap2 = c9383Rc5.a;
                                if (hashMap2.get(null) == null) {
                                    hashMap.put(null, Long.valueOf(longValue));
                                } else {
                                    long max = Math.max(longValue + (-((Number) hashMap2.get(null)).longValue()), 0L);
                                    if (max != 0) {
                                        hashMap.put(null, Long.valueOf(max));
                                    }
                                }
                            } else {
                                throw new ClassCastException();
                            }
                        }
                        HashMap hashMap3 = new HashMap();
                        Iterator it2 = hashMap.entrySet().iterator();
                        if (!it2.hasNext()) {
                            for (Map.Entry entry2 : hashMap3.entrySet()) {
                                mRd.a.l(AbstractC2032Dq9.X(EnumC16049bMg.s0, "feature", (String) entry2.getKey()), ((Number) entry2.getValue()).longValue());
                            }
                            return;
                        }
                        Map.Entry entry3 = (Map.Entry) it2.next();
                        if (entry3.getKey() == null) {
                            ((Number) entry3.getValue()).longValue();
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                    AbstractC2032Dq9.T("initialRuntimeMetric");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                ((C40887tw2) this.b).a.setOnClickListener(null);
                return;
        }
    }
}
