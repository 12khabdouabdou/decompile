package defpackage;

import android.content.SharedPreferences;
import android.opengl.GLES30;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.snap.commerce.lib.views.ProductDetailsRecyclerView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snapchat.laguna.crypto.internal.h;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function0;

/* renamed from: in7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC25982in7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC25982in7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v73, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                Lock lock = (Lock) c36588qj1.t;
                lock.lock();
                try {
                    C34006on6 c34006on6 = (C34006on6) c36588qj1.c;
                    c34006on6.getClass();
                    List list = (List) AbstractC36136qNi.b("fid:gaffdinm", new C14570aG(26, c34006on6));
                    lock.unlock();
                    c36588qj1.o(list);
                    return;
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
            case 1:
                ((C28646kmj) this.b).i();
                return;
            case 2:
                C3657Go c3657Go = (C3657Go) this.b;
                HashMap hashMap = (HashMap) c3657Go.Y;
                long size = hashMap.size();
                HashMap hashMap2 = (HashMap) c3657Go.Z;
                int size2 = hashMap.size();
                int size3 = hashMap2.size();
                boolean z = c3657Go.b;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c3657Go.e0;
                if (size2 == size3) {
                    Iterator it = hashMap.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            String str = (String) entry.getKey();
                            int intValue = ((C3623Gm7) entry.getValue()).d.intValue();
                            if (hashMap2.containsKey(str) && intValue == ((C3623Gm7) hashMap2.get(str)).d.intValue()) {
                            }
                        } else if (!hashMap.isEmpty()) {
                            C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get());
                            c13059Xw5.getClass();
                            c13059Xw5.o(c13059Xw5.c.a(EnumC4728In7.D0));
                            if (c13059Xw5.Q()) {
                                C39357sn7 c39357sn7 = new C39357sn7();
                                c39357sn7.j = EnumC40694tn7.KEYS_ALREADY_PROCESSED;
                                c13059Xw5.h(c39357sn7);
                            }
                            if (!z) {
                                ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).t(size, size, "keys_already_present");
                                return;
                            }
                            return;
                        }
                    }
                }
                Set keySet = hashMap.keySet();
                Set keySet2 = hashMap2.keySet();
                AbstractC20835ew8.F(keySet, "set1");
                AbstractC20835ew8.F(keySet2, "set2");
                ArrayList arrayList = new ArrayList(new H3g(keySet, keySet2, 1));
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((C3623Gm7) hashMap.get((String) it2.next()));
                }
                ArrayList arrayList3 = new ArrayList();
                for (C3623Gm7 c3623Gm7 : hashMap2.values()) {
                    String str2 = c3623Gm7.a;
                    Integer num = c3623Gm7.d;
                    if (!TextUtils.isEmpty(str2) && num.intValue() >= 9 && (!hashMap.containsKey(str2) || !num.equals(((C3623Gm7) hashMap.get(str2)).d))) {
                        try {
                            arrayList3.add(new C3623Gm7(c3623Gm7.a, c3623Gm7.b, ((HF6) c3657Go.t).a(((C28646kmj) c3657Go.c).d(), AbstractC8114Otc.l(str2)), c3623Gm7.d));
                        } catch (GeneralSecurityException e) {
                            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).J(AbstractC20835ew8.W(e));
                        }
                    }
                }
                int size4 = arrayList3.size() + (hashMap.size() - arrayList2.size());
                ((UAg) ((C34006on6) c3657Go.X).c).h("FideliusServerFriendSyncer::exec", new C40672tm7(c3657Go, arrayList2, arrayList3, 2));
                if (!z) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).t(size, size4, null);
                    return;
                }
                return;
            case 3:
                ((C34669pHe) this.b).c();
                return;
            case 4:
                C48766zpg c48766zpg = (C48766zpg) ((BehaviorSubject) ((Map.Entry) this.b).getValue()).d1();
                if (c48766zpg != null) {
                    c48766zpg.I0(false);
                }
                if (c48766zpg != null) {
                    c48766zpg.t0();
                    return;
                }
                return;
            case 5:
                J08 j08 = ((C42340v18) this.b).r0;
                if (j08 != null) {
                    ((C40644tl1) j08).L0().C(WIj.h0);
                    return;
                }
                return;
            case 6:
                GLES30.glWaitSync(((C9489Rh6) this.b).b, 0, -1L);
                return;
            case 7:
                ((CompletableEmitter) this.b).onComplete();
                return;
            case 8:
                ((C44149wN8) this.b).o();
                return;
            case 9:
                try {
                    throw null;
                } catch (Exception unused) {
                    return;
                }
            case 10:
                ((UUd) this.b).Y.setVisibility(4);
                return;
            case 11:
                ((Function0) this.b).invoke();
                return;
            case 12:
                ((ProductDetailsRecyclerView) ((C16983c4) this.b).b).L0(0);
                return;
            case 13:
                XGe xGe = (XGe) this.b;
                xGe.getClass();
                xGe.X.onNext(new C10576Th7(0, xGe.f(System.currentTimeMillis(), null)));
                return;
            case 14:
                C22676gJe.m((C22676gJe) this.b);
                return;
            case 15:
                ORe oRe = (ORe) this.b;
                C14828aS6 c14828aS6 = oRe.b;
                if (c14828aS6 != null) {
                    c14828aS6.e(new ViewerEvents$ViewCloseRequested(oRe.s, WIj.n0));
                    return;
                }
                return;
            case 16:
                C47825z7f c47825z7f = ((C46488y7f) this.b).c;
                c47825z7f.d.a(new RunnableC44322wVe(4, c47825z7f));
                return;
            case 17:
                ((AbstractC37275rE9) this.b).invoke();
                return;
            case 18:
                NYc nYc = ((MYc) this.b).b;
                nYc.c(nYc.getWidth(), nYc.getHeight());
                return;
            case 19:
                ((C14217Zzf) this.b).e(1.0f);
                return;
            case 20:
                C11941Vue c11941Vue = (C11941Vue) this.b;
                synchronized (((ArrayDeque) c11941Vue.X)) {
                    SharedPreferences.Editor edit = ((SharedPreferences) c11941Vue.b).edit();
                    String str3 = (String) c11941Vue.c;
                    StringBuilder sb = new StringBuilder();
                    Iterator it3 = ((ArrayDeque) c11941Vue.X).iterator();
                    while (it3.hasNext()) {
                        sb.append((String) it3.next());
                        sb.append((String) c11941Vue.t);
                    }
                    edit.putString(str3, sb.toString()).commit();
                }
                return;
            case 21:
                View view = (View) this.b;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 22:
                C14285a2h c14285a2h = (C14285a2h) this.b;
                c14285a2h.getClass();
                SystemClock.elapsedRealtime();
                EnumC30308m1d enumC30308m1d = EnumC30308m1d.b;
                if (c14285a2h.b != enumC30308m1d) {
                    c14285a2h.b = enumC30308m1d;
                    C26388j5h c26388j5h = c14285a2h.k;
                    c26388j5h.getClass();
                    c26388j5h.a(c26388j5h, new C32141nOg(22, enumC30308m1d));
                }
                c14285a2h.f.clear();
                c14285a2h.d();
                return;
            case 23:
                try {
                    h.a((MushroomApplication) this.b);
                    return;
                } catch (Exception | UnsatisfiedLinkError unused2) {
                    return;
                }
            case 24:
                ((J5h) ((SD) ((GX5) this.b).b).t).w(14);
                return;
            case 25:
                ((C25336iJ1) this.b).b(-1);
                return;
            case 26:
                ((C34306p0j) this.b).d();
                return;
            case 27:
                ((HDj) this.b).invoke();
                return;
            case 28:
                ((YBj) this.b).f0.b();
                return;
            default:
                ((YBj) this.b).f0.b();
                return;
        }
    }

    public /* synthetic */ RunnableC25982in7(C14217Zzf c14217Zzf, EnumC3604Gl9 enumC3604Gl9) {
        this.a = 19;
        this.b = c14217Zzf;
    }

    public /* synthetic */ RunnableC25982in7(XQi xQi, MushroomApplication mushroomApplication) {
        this.a = 23;
        this.b = mushroomApplication;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ RunnableC25982in7(Function0 function0) {
        this.a = 17;
        this.b = (AbstractC37275rE9) function0;
    }
}
