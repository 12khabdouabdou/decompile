package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import com.snap.composer.foundation.Error;
import com.snap.composer.people.SearchSuggestion;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: dCe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18510dCe implements Function, BiConsumer, BiPredicate {
    public final /* synthetic */ int a;
    public static final C18510dCe b = new C18510dCe(0);
    public static final C18510dCe c = new C18510dCe(1);
    public static final C18510dCe t = new C18510dCe(2);
    public static final C18510dCe X = new C18510dCe(3);
    public static final C18510dCe Y = new C18510dCe(4);
    public static final C18510dCe Z = new C18510dCe(5);
    public static final C18510dCe e0 = new C18510dCe(6);
    public static final C18510dCe f0 = new C18510dCe(7);
    public static final C18510dCe g0 = new C18510dCe(8);
    public static final C18510dCe h0 = new C18510dCe(9);
    public static final C18510dCe i0 = new C18510dCe(10);
    public static final C18510dCe j0 = new C18510dCe(11);
    public static final C18510dCe k0 = new C18510dCe(12);
    public static final C18510dCe l0 = new C18510dCe(13);
    public static final C18510dCe m0 = new C18510dCe(14);
    public static final C18510dCe n0 = new C18510dCe(15);
    public static final C18510dCe o0 = new C18510dCe(16);
    public static final C18510dCe p0 = new C18510dCe(17);
    public static final C18510dCe q0 = new C18510dCe(18);
    public static final C18510dCe r0 = new C18510dCe(19);
    public static final C18510dCe s0 = new C18510dCe(20);
    public static final C18510dCe t0 = new C18510dCe(21);
    public static final C18510dCe u0 = new C18510dCe(22);
    public static final C18510dCe v0 = new C18510dCe(23);
    public static final C18510dCe w0 = new C18510dCe(24);
    public static final C18510dCe x0 = new C18510dCe(25);
    public static final C18510dCe y0 = new C18510dCe(26);
    public static final C18510dCe z0 = new C18510dCe(27);
    public static final C18510dCe A0 = new C18510dCe(28);
    public static final C18510dCe B0 = new C18510dCe(29);

    public /* synthetic */ C18510dCe(int i) {
        this.a = i;
    }

    public C47233ygi a(Looper looper, Handler.Callback callback) {
        return new C47233ygi(new Handler(looper, callback));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [sL6] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ?? r02;
        C22679gJh[] c22679gJhArr;
        boolean z;
        WGh wGh;
        boolean z2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                return AbstractC41828ue3.Z0((List) c24366had.a, (List) c24366had.b);
            case 1:
                C36216qRe c36216qRe = (C36216qRe) obj;
                int e = XRg.a.e("RemoteSearchServiceClient:toResult");
                try {
                    Error a = c36216qRe.a();
                    if (a == null) {
                        List b2 = c36216qRe.b();
                        if (b2 != null) {
                            r02 = new ArrayList();
                            Iterator it = b2.iterator();
                            while (it.hasNext()) {
                                SearchSuggestion a2 = ((C3607Glc) it.next()).a();
                                if (a2 != null) {
                                    r02.add(a2);
                                }
                            }
                        } else {
                            r02 = C38757sL6.a;
                        }
                        DEf dEf = new DEf(r02);
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        return dEf;
                    }
                    throw new RuntimeException("Failed to call SearchserviceClient: " + a.getMessage());
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 2:
                return C40994u1.a;
            case 3:
                return (InterfaceC36154qOf) ((C45747xa0) obj).T0.getValue();
            case 4:
                return new OJg((List) obj);
            case 5:
                AbstractC7912Oji abstractC7912Oji = (AbstractC7912Oji) obj;
                if (abstractC7912Oji instanceof C0810Bji) {
                    return ((C0810Bji) abstractC7912Oji).a;
                }
                throw new Throwable("Unexpected TakePictureResult type!");
            case 6:
                H92 h92 = (H92) obj;
                if (h92 instanceof C46519y92) {
                    return new ObservableJust(new C43617vyf(((C46519y92) h92).a));
                }
                if (h92 instanceof E92) {
                    return new ObservableJust(new C42280uyf(((E92) h92).a));
                }
                return ObservableEmpty.a;
            case 7:
                return AbstractC31312mmb.i((List) obj);
            case 8:
                return Integer.valueOf(((MotionEvent) obj).getAction());
            case 9:
                AbstractC43310vkg abstractC43310vkg = (AbstractC43310vkg) obj;
                if (abstractC43310vkg instanceof C40637tkg) {
                    return ((C40637tkg) abstractC43310vkg).a;
                }
                if (abstractC43310vkg instanceof C41973ukg) {
                    return ((C41973ukg) abstractC43310vkg).a;
                }
                if ((abstractC43310vkg instanceof C12799Xjg) || (abstractC43310vkg instanceof C31273mkg)) {
                    return "";
                }
                throw new RuntimeException();
            case 10:
                String str = ((LSg) obj).d;
                if (str == null) {
                    return "";
                }
                return str;
            case 11:
                Observable c2 = ((KP9) obj).d().c();
                C33625oVf c33625oVf = C33625oVf.x0;
                c2.getClass();
                return new ObservableFilter(c2, c33625oVf).o(C9135Qq7.class);
            case 12:
                return Integer.valueOf(((C12004Vxf) obj).i);
            case 13:
            case 19:
            case 25:
            case 27:
            default:
                ServerMessageIdentifier serverMessageIdentifier = (ServerMessageIdentifier) obj;
                C38393s46 c38393s46 = new C38393s46();
                C40999u14 c40999u14 = new C40999u14();
                c40999u14.c = serverMessageIdentifier.getServerMessageId();
                c40999u14.a |= 2;
                byte[] id = serverMessageIdentifier.getServerConversationId().getId();
                id.getClass();
                c40999u14.b = id;
                c40999u14.a |= 1;
                c38393s46.a = 1;
                c38393s46.b = c40999u14;
                return c38393s46;
            case 14:
                return (Single) obj;
            case 15:
                String str2 = (String) obj;
                if (Z4i.d1(str2, "/", false)) {
                    return AbstractC30172lva.x(str2, C41546uQg.e());
                }
                return AbstractC30172lva.y(str2, "/", C41546uQg.e());
            case 16:
                return AbstractC19049dbk.b((List) obj);
            case 17:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(((InterfaceC8269Pb0) mt3.i().get(0)).x().getPath());
                }
                return Single.l(new IOException("Load calibration data was not successful: " + mt3.y()));
            case 18:
                return C40994u1.a;
            case 20:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (wGh = (WGh) u3f.b) != null) {
                    c22679gJhArr = wGh.X;
                } else {
                    c22679gJhArr = null;
                }
                if (c22679gJhArr != null) {
                    if (c22679gJhArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        return AbstractC30352m3d.f(AbstractC42464v70.x0(c22679gJhArr));
                    }
                }
                return C40994u1.a;
            case 21:
                return (C19236dk9) ((C24366had) obj).a;
            case 22:
                if (((Number) obj).longValue() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 23:
                return (Observable) obj;
            case 24:
                return new OJg((List) obj);
            case 26:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((QVh) obj2).c) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 28:
                return Boolean.FALSE;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void c(Object obj, Object obj2) {
        C24366had c24366had = (C24366had) obj2;
        ((Map) obj).put((InterfaceC0504Av6) c24366had.a, (C22676gJe) c24366had.b);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        StoryPlayerModerationData storyPlayerModerationData;
        switch (this.a) {
            case 19:
                C0266Ajh c0266Ajh = (C0266Ajh) obj2;
                OZ3 oz3 = ((C0266Ajh) obj).b;
                StoryPlayerModerationData storyPlayerModerationData2 = null;
                if (oz3 != null) {
                    storyPlayerModerationData = oz3.c0;
                } else {
                    storyPlayerModerationData = null;
                }
                OZ3 oz32 = c0266Ajh.b;
                if (oz32 != null) {
                    storyPlayerModerationData2 = oz32.c0;
                }
                return AbstractC2032Dq9.j(storyPlayerModerationData, storyPlayerModerationData2);
            default:
                if (((Number) obj).intValue() < 5) {
                    return true;
                }
                return false;
        }
    }
}
