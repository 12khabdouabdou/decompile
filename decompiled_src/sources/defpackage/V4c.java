package defpackage;

import android.app.Notification;
import android.view.View;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.client.content_manager.AppState;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class V4c implements Function, InterfaceC30788mO1, InterfaceC6656Mbi, InterfaceC28798kth, E22 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public V4c(PR1 pr1, C30913mU1 c30913mU1, C25348iJd c25348iJd) {
        this.a = 23;
        this.b = c30913mU1;
        this.c = c25348iJd;
    }

    /* JADX WARN: Type inference failed for: r2v19, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC40765tqc abstractC40765tqc;
        int i;
        Object obj2;
        long j;
        Long l;
        long j2;
        switch (this.a) {
            case 1:
                C44665wlc c44665wlc = (C44665wlc) this.b;
                c44665wlc.getClass();
                return new SingleMap(PZj.B(ANi.a(new CompletableFromCallable(new CallableC34947pV(10, c44665wlc)), "NativeClientLoader:initPlatform").B(C25099i7j.a)), new C25348iJd((PAi) obj, 29, (C3901Gzg) this.c));
            case 2:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    ArrayList arrayList2 = (ArrayList) this.c;
                    if (hasNext) {
                        File file = (File) it.next();
                        C10369Sx9 c10369Sx9 = (C10369Sx9) this.b;
                        c10369Sx9.e.onNext(Boolean.TRUE);
                        arrayList.add(new MaybeDoFinally(new MaybeOnErrorComplete(new SingleFlatMapMaybe(new SingleFromCallable(new LGb(21, file)), new C12021Vyb((Object) c10369Sx9, J0j.a().toString(), (Object) arrayList2, 10)), new C5730Kj9(25, c10369Sx9)), new HWb(c10369Sx9, 17, file)));
                    } else {
                        return new SingleMap(Maybe.i(arrayList).H(), new E34(arrayList2, 6));
                    }
                }
            case 3:
            case 6:
            case 7:
            case 8:
            case 9:
            case 12:
            case 13:
            case 16:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C35962qFc c35962qFc = (C35962qFc) this.c;
                Y2j y2j = (Y2j) this.b;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC48338zW1(y2j, 11, c35962qFc));
                if (booleanValue) {
                    return new SingleSubscribeOn(singleFromCallable, (AbstractC39566swi) y2j.X.getValue());
                }
                return singleFromCallable;
            case 4:
                View view = (View) obj;
                C2178Dxc c2178Dxc = (C2178Dxc) this.b;
                LinkedHashMap linkedHashMap = c2178Dxc.n0;
                Map.Entry entry = (Map.Entry) this.c;
                C47601yxc c47601yxc = (C47601yxc) linkedHashMap.get(entry.getKey());
                if (c47601yxc != null && view.getParent() == null) {
                    Integer num = (Integer) c2178Dxc.c.e.get(((C6944Mpc) entry.getValue()).a);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    c47601yxc.b.g(view, c47601yxc.a, i);
                }
                if (!LZj.C0(view)) {
                    C47601yxc c47601yxc2 = (C47601yxc) c2178Dxc.n0.get(entry.getKey());
                    if (c47601yxc2 != null && (abstractC40765tqc = c47601yxc2.a) != null) {
                        abstractC40765tqc.a();
                    }
                    return ObservableEmpty.a;
                }
                c2178Dxc.n((C17502cSa) entry.getKey(), view.getHeight(), view.getLeft(), view.getTop());
                view.bringToFront();
                return AbstractC21797ff7.h(view).X(new C41562uRb(c2178Dxc, 23, entry));
            case 5:
                Boolean bool = (Boolean) obj;
                boolean booleanValue2 = bool.booleanValue();
                C39933tDc c39933tDc = (C39933tDc) this.b;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c39933tDc.b.getValue();
                US0 us0 = ((KBg) c39933tDc.e()).k0;
                C25167iB c25167iB = new C25167iB(us0, (String) this.c, new C39906tC6(19, us0), 4);
                Boolean bool2 = Boolean.TRUE;
                return new SingleMap(interfaceC25716ib5.k(c25167iB, new C5813Kn8(bool2, bool2, bool2, EnumC29671lYd.EVERYONE, bool)), new NY2(booleanValue2, 2));
            case 10:
                Object obj3 = ((BIc) obj).a;
                if (obj3 != null) {
                    obj2 = ((AbstractC37275rE9) this.b).invoke(obj3);
                } else {
                    obj2 = null;
                }
                Maybe maybe = (Maybe) obj2;
                if (maybe == null) {
                    return (Maybe) this.c;
                }
                return maybe;
            case 11:
                ContentManager contentManager = (ContentManager) obj;
                AtomicInteger atomicInteger = ((C16845bxf) this.b).r;
                AppState appState = (AppState) this.c;
                if (atomicInteger.getAndSet(appState.ordinal()) != appState.ordinal()) {
                    contentManager.appStateChanged(appState);
                }
                return C25099i7j.a;
            case 14:
                C44241wRg c44241wRg = (C44241wRg) this.b;
                c44241wRg.getClass();
                InterfaceC19000dZe interfaceC19000dZe = (InterfaceC19000dZe) this.c;
                HashMap hashMap = new HashMap(((C9667Rpg) interfaceC19000dZe).d);
                InterfaceC16558bke interfaceC16558bke = c44241wRg.d;
                ((ES5) interfaceC16558bke.get()).getClass();
                ((ES5) interfaceC16558bke.get()).getClass();
                hashMap.put("X-Snap-Access-Token", (String) obj);
                return interfaceC19000dZe.a().c(Collections.unmodifiableMap(hashMap)).b();
            case 15:
                C48443zb1 c48443zb1 = (C48443zb1) this.b;
                InterfaceC25716ib5 q = c48443zb1.q();
                C33605oUg t = c48443zb1.t();
                C18656dJe c18656dJe = (C18656dJe) this.c;
                Long valueOf = Long.valueOf(c18656dJe.a);
                t.getClass();
                List f = q.f(new C25167iB(t, valueOf, new C29591lUg(t, 1), 7));
                long j3 = c18656dJe.a;
                Iterator it2 = f.iterator();
                if (!it2.hasNext()) {
                    l = null;
                } else {
                    Long l2 = ((C24244hUg) it2.next()).j;
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = j3;
                    }
                    Long valueOf2 = Long.valueOf(j);
                    while (it2.hasNext()) {
                        Long l3 = ((C24244hUg) it2.next()).j;
                        if (l3 != null) {
                            j2 = l3.longValue();
                        } else {
                            j2 = j3;
                        }
                        Long valueOf3 = Long.valueOf(j2);
                        if (valueOf2.compareTo(valueOf3) < 0) {
                            valueOf2 = valueOf3;
                        }
                    }
                    l = valueOf2;
                }
                if (l != null) {
                    j3 = l.longValue();
                }
                c18656dJe.a = j3;
                return f;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    C2924Fei c2924Fei = (C2924Fei) this.c;
                    XJc xJc = (XJc) this.b;
                    return XJc.b(xJc, XJc.a(xJc, c2924Fei), C48301zU5.R);
                }
                return new SingleJust(C48301zU5.R);
            case 18:
                Notification notification = (Notification) obj;
                ((C24525hhi) this.b).getClass();
                C26768jNd c26768jNd = (C26768jNd) this.c;
                if (((C6219Lgi) c26768jNd.f).j && ((C22591gFc) c26768jNd.d).d) {
                    notification.flags |= 4;
                }
                return notification;
            case 19:
                C40639tki c40639tki = (C40639tki) this.c;
                Single single = (Single) c40639tki.g.getValue();
                Single single2 = (Single) c40639tki.h.getValue();
                C40639tki c40639tki2 = (C40639tki) this.c;
                return ((InterfaceC45985xki) obj).a((VD1) this.b, single, single2, new ZFa(1, c40639tki2, C40639tki.class, "resetTakeoverKey", "resetTakeoverKey(Lcom/snap/config/ConfigurationKey;)Lio/reactivex/rxjava3/core/Completable;", 0, 5), new O7a(0, c40639tki2, C40639tki.class, "getNavState", "getNavState()Lio/reactivex/rxjava3/core/Single;", 0, 23));
            case 20:
                return new MaybeDoOnTerminate((Maybe) this.b, new C40149tNi((String) this.c, ((Number) obj).intValue()));
            case 21:
                AtomicInteger atomicInteger2 = (AtomicInteger) obj;
                int i2 = atomicInteger2.get();
                String str = (String) this.c;
                return new CompletableDoFinally(((Completable) this.b).j(new C46831yNi(atomicInteger2, i2, str, 3)), new C46831yNi(atomicInteger2, i2, str, 4));
        }
    }

    @Override // defpackage.InterfaceC30788mO1
    public void c(InterfaceC30725mL1 interfaceC30725mL1, IOException iOException) {
        try {
            ((InterfaceC32126nO1) this.b).r((C17380cMc) this.c, iOException);
        } catch (Throwable th) {
            AbstractC39113sc5.f1(th);
            th.printStackTrace();
        }
    }

    @Override // defpackage.InterfaceC30788mO1
    public void d(InterfaceC30725mL1 interfaceC30725mL1, T3f t3f) {
        InterfaceC32126nO1 interfaceC32126nO1 = (InterfaceC32126nO1) this.b;
        C17380cMc c17380cMc = (C17380cMc) this.c;
        try {
            try {
                interfaceC32126nO1.j(c17380cMc, c17380cMc.c(t3f));
            } catch (Throwable th) {
                AbstractC39113sc5.f1(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            AbstractC39113sc5.f1(th2);
            try {
                interfaceC32126nO1.r(c17380cMc, th2);
            } catch (Throwable th3) {
                AbstractC39113sc5.f1(th3);
                th3.printStackTrace();
            }
        }
    }

    @Override // defpackage.InterfaceC6656Mbi
    public String e() {
        return (String) this.b;
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public Object execute() {
        switch (this.a) {
            case 23:
                return new C48711zn5(((C30913mU1) this.b).a((String) ((C25348iJd) this.c).c));
            default:
                return ((TR1) this.b).r((SR1) this.c);
        }
    }

    @Override // defpackage.InterfaceC6656Mbi
    public void f(InterfaceC6114Lbi interfaceC6114Lbi) {
        NWi.f(interfaceC6114Lbi, (Object[]) this.c);
    }

    public /* synthetic */ V4c(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public V4c(Function1 function1, Maybe maybe) {
        this.a = 10;
        this.b = (AbstractC37275rE9) function1;
        this.c = maybe;
    }

    public V4c(InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        this.b = interfaceC15222ake;
        C19896eEc.Z.g("MultiSenderTemplateReader");
        this.c = new C12718Xfi(C16146bR8.r0);
    }

    public V4c() {
        this.a = 9;
        C19896eEc.Z.getClass();
        C41269uDc.Z.getClass();
        Collections.singletonList("RevokedNotificationTracker");
        this.b = C38012rn0.a;
        this.c = new C9646Rog();
    }

    public V4c(AvatarView avatarView) {
        this.a = 3;
        this.b = avatarView;
    }

    public V4c(C17380cMc c17380cMc, InterfaceC32126nO1 interfaceC32126nO1) {
        this.a = 6;
        this.c = c17380cMc;
        this.b = interfaceC32126nO1;
    }
}
