package defpackage;

import android.animation.ValueAnimator;
import com.snap.bloops.ui.onboarding.bodytype.BodyTypeImageView;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.people.CachableQuery;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: rv1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38189rv1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C38189rv1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC35283pkb abstractC35283pkb;
        float f;
        float f2;
        int i = 4;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    ((BodyTypeImageView) obj2).h(((InterfaceC8269Pb0) mt3.i().get(0)).a(), C28584kk1.e0);
                    return;
                } else {
                    mt3.dispose();
                    throw mt3.y().b;
                }
            case 1:
                ((C17810cgj) ((C30185lw1) obj2).f.get()).b(true, false);
                return;
            case 2:
                C38012rn0 c38012rn0 = ((C0582Az1) obj2).b;
                return;
            case 3:
                Object obj3 = ((UF1) obj2).d;
                return;
            case 4:
                C38012rn0 c38012rn02 = ((C14572aG1) obj2).d;
                return;
            case 5:
                C38012rn0 c38012rn03 = ((C46667yG1) obj2).d;
                return;
            case 6:
                CachableQuery.access$getDisposable$p((CachableQuery) obj2).d((Disposable) obj);
                return;
            case 7:
                ((TJ1) obj2).d.a.d(AbstractC8114Otc.O(UDh.v0, "strategy_type", AbstractC2350Eff.l(4)), 1L);
                return;
            case 8:
                C38012rn0 c38012rn04 = ((UJ1) obj2).g;
                return;
            case 9:
                C38012rn0 c38012rn05 = ((VJ1) obj2).i;
                return;
            case 10:
                ((ZJ1) obj2).c((Throwable) obj);
                return;
            case 11:
                C40069tK1.a((C40069tK1) obj2);
                return;
            case 12:
                ((C41405uK1) obj2).Z.onError((Throwable) obj);
                return;
            case 13:
                C48496zda c48496zda = (C48496zda) obj;
                IK1 ik1 = (IK1) obj2;
                ConcurrentMapC5981Kva concurrentMapC5981Kva = ik1.b;
                C32958o09 c32958o09 = c48496zda.b;
                HS1 hs1 = (HS1) concurrentMapC5981Kva.get(c32958o09);
                if (hs1 != null) {
                    AbstractC47159yda abstractC47159yda = c48496zda.c;
                    if (abstractC47159yda instanceof C44487wda) {
                        abstractC35283pkb = new GS1(((C44487wda) abstractC47159yda).b);
                    } else {
                        abstractC35283pkb = FS1.e;
                    }
                    ik1.b.put(c32958o09, new HS1(abstractC35283pkb, hs1.b, hs1.c));
                    return;
                }
                return;
            case 14:
                return;
            case 15:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                Iterator it = map.entrySet().iterator();
                while (true) {
                    WK1 wk1 = (WK1) obj2;
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        Object key = entry.getKey();
                        linkedHashMap.put(key, new RK1((C40293tUg) entry.getValue(), wk1.d()));
                    } else {
                        WK1.a(wk1, linkedHashMap);
                        return;
                    }
                }
            case 16:
                ((SM1) obj2).n0 = true;
                return;
            case 17:
                C29960lli c29960lli = ((C35127pd9) obj2).a;
                D7j.i(new Object[0]);
                return;
            case 18:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((Consumer) ((C44267wT1) obj2).t).accept(bool);
                return;
            case 19:
                C38012rn0 c38012rn06 = ((FT1) obj2).h;
                return;
            case 20:
                C33611oV1 c33611oV1 = (C33611oV1) obj;
                C22913gV1 c22913gV1 = (C22913gV1) obj2;
                HashMap hashMap = ((C21507fRe) c22913gV1.Y).a;
                String str = c33611oV1.a;
                String str2 = (String) hashMap.get(str);
                String str3 = c33611oV1.b;
                if (!AbstractC2032Dq9.j(str3, str2)) {
                    C26922jV1 c26922jV1 = new C26922jV1();
                    c26922jV1.j = str;
                    if (str3.length() > 150) {
                        str3 = str3.substring(0, Tweaks.LOGIN_PREFETCH_MIN_ENTRIES);
                    }
                    c26922jV1.k = str3;
                    c26922jV1.l = Long.valueOf(((Y92) c22913gV1.Z).a());
                    ((C29746lc2) c22913gV1.X).a(c26922jV1);
                    return;
                }
                return;
            case 21:
                Object[] objArr = {((L42) obj2).a};
                QFa qFa = QFa.a;
                Arrays.copyOf(objArr, 1);
                return;
            case 22:
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) ((WeakReference) obj).get();
                if (interfaceC21627fXa != null) {
                    ((C15065adb) interfaceC21627fXa).a.e.g.add(new C12648Xcb(new DR1(5, (C20302eY1) obj2)));
                    return;
                }
                return;
            case 23:
                C38012rn0 c38012rn07 = ((C44370wY1) obj2).X;
                return;
            case 24:
                ((KY1) obj2).X.set((CR9) obj);
                return;
            case 25:
                C38012rn0 c38012rn08 = ((R02) obj2).Y;
                return;
            case 26:
                C30297m12 c30297m12 = (C30297m12) obj;
                C31634n12 c31634n12 = (C31634n12) obj2;
                c31634n12.b.onNext(c30297m12);
                W02 w02 = c31634n12.e0;
                ValueAnimator valueAnimator = w02.a;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                boolean z = c30297m12.a;
                if (z) {
                    i = 0;
                }
                float f3 = 0.0f;
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                V02 v02 = new V02(w02, i, f, z);
                if (c30297m12.b) {
                    if (z) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    if (z) {
                        f3 = 1.0f;
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, f3);
                    ofFloat.addUpdateListener(new U02(w02, z));
                    ofFloat.addListener(new C16983c4(3, v02));
                    ofFloat.setDuration(200L);
                    w02.a = ofFloat;
                    ofFloat.start();
                    return;
                }
                v02.invoke();
                return;
            case 27:
                ((Observer) obj2).onNext((Boolean) obj);
                return;
            case 28:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C43662w0f c43662w0f = new C43662w0f("CameraPageDagger:lensShouldShowCameraToolbarButtons");
                if (booleanValue) {
                    i = 0;
                }
                ((InterfaceC1038Buh) obj2).g(c43662w0f, C3901Gzg.i(i), EnumC41783uc2.j0);
                return;
            default:
                ((C42422v52) obj2).f0.onNext(ChatWallpaperActionState.ERROR);
                return;
        }
    }

    public /* synthetic */ C38189rv1(ZJ1 zj1, String str, int i) {
        this.a = i;
        this.b = zj1;
    }

    public C38189rv1(FT1 ft1, int i) {
        this.a = 19;
        this.b = ft1;
    }
}
