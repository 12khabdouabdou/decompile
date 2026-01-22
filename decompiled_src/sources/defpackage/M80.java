package defpackage;

import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.JsonObject;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.SendMessageResult;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* loaded from: classes6.dex */
public final class M80 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ M80(int i, Object obj, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        if (((defpackage.C12775Xid) r1).b > 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004b, code lost:
    
        if (r1 != false) goto L24;
     */
    @Override // io.reactivex.rxjava3.functions.Predicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean test(Object obj) {
        C46495y80 c46495y80;
        boolean z;
        boolean z2;
        EnumC8677Pua enumC8677Pua;
        String str;
        String str2;
        AbstractC23695h4h abstractC23695h4h;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                CallbackStatus callbackStatus = null;
                if (th instanceof C46495y80) {
                    c46495y80 = (C46495y80) th;
                } else {
                    c46495y80 = null;
                }
                if (c46495y80 != null) {
                    callbackStatus = c46495y80.a;
                }
                int i = 1;
                if (callbackStatus == CallbackStatus.NOTFOUND) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    N80 n80 = (N80) this.c;
                    ((C12393Wq6) n80.f.get()).a(n80.b, SubscribersKt.g(new CompletableSubscribeOn(((C0059Aa0) n80.d.get()).f((String) this.b, true, false), ((C0973Bre) ((InterfaceC48808zre) n80.e.getValue())).f()).m(new HPj(26)), new I70(i, 3), 2));
                }
                return z;
            case 1:
                C38012rn0 c38012rn0 = ((C3783Gu1) this.b).o0;
                return ((AU2) obj).equals((AU2) this.c);
            case 2:
                ((Number) obj).longValue();
                return ((V72) this.b).p((Z9d) this.c);
            case 3:
                MotionEvent motionEvent = (MotionEvent) obj;
                if (motionEvent.getActionMasked() == 1) {
                    View view = ((C19316do2) this.c).a;
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    ((C17969co2) this.b).getClass();
                    if (x > 0.0f && x < view.getWidth() && y > 0.0f && y < view.getHeight()) {
                        return true;
                    }
                }
                return false;
            case 4:
                YFi.c("ERROR PLEASE SHAKE: Failed to launch chat for " + ((String) this.b) + "/" + ((String) this.c) + ". Enabling db dump before shaking will be helpful.");
                return true;
            case 5:
                if (((Number) obj).longValue() < ((C9048Qm4) this.b).c) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C9592Rm4 c9592Rm4 = (C9592Rm4) this.c;
                if (!z2) {
                    c9592Rm4.i.a(21, Integer.valueOf(c9592Rm4.c), c9592Rm4.d, c9592Rm4.a);
                }
                if (c9592Rm4.l.get() || !z2) {
                    return false;
                }
                return true;
            case 6:
                QQ0 qq0 = (QQ0) obj;
                if (AbstractC2032Dq9.j(qq0.a, (String) this.b) && ((List) this.c).contains(qq0.b)) {
                    return true;
                }
                return false;
            case 7:
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) obj;
                if (((C20201eT5) this.b).b.containsKey(abstractC23695h4h2.getClass())) {
                    if (!((LinkedHashSet) this.c).contains(abstractC23695h4h2.d)) {
                        return true;
                    }
                }
                return false;
            case 8:
                N27 n27 = (N27) this.b;
                HashMap hashMap = n27.a;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                HashSet hashSet = (HashSet) hashMap.get(c12303Wm0);
                String str3 = ((M27) obj).e;
                if (hashSet != null) {
                    boolean contains = true ^ hashSet.contains(str3);
                    hashSet.add(str3);
                    return contains;
                }
                HashMap hashMap2 = n27.a;
                HashSet hashSet2 = new HashSet();
                hashSet2.add(str3);
                hashMap2.put(c12303Wm0, hashSet2);
                return true;
            case 9:
                InterfaceC42559vB7 interfaceC42559vB7 = (InterfaceC42559vB7) obj;
                if (AbstractC2032Dq9.j(interfaceC42559vB7, C41222uB7.a)) {
                    C36991r18 c36991r18 = (C36991r18) this.b;
                    if (c36991r18 == null) {
                        return true;
                    }
                    ((MU0) ((C38548sB7) this.c).g.get()).a(c36991r18);
                    return true;
                }
                if (AbstractC2032Dq9.j(interfaceC42559vB7, C41222uB7.b)) {
                    return true;
                }
                return false;
            case 10:
                String str4 = ((C39561swd) obj).b;
                C13819Zgd c13819Zgd = (C13819Zgd) ((C25898ijb) this.c).e.a.get((String) this.b);
                if (c13819Zgd != null) {
                    enumC8677Pua = c13819Zgd.a(str4);
                } else {
                    enumC8677Pua = null;
                }
                if (enumC8677Pua != EnumC8677Pua.b && enumC8677Pua != EnumC8677Pua.c) {
                    return true;
                }
                return false;
            case 11:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                boolean booleanValue = bool.booleanValue();
                C44343wWf c44343wWf = (C44343wWf) this.b;
                if (booleanValue) {
                    c44343wWf.d(EnumC2915Fe9.a);
                }
                if (!bool2.booleanValue()) {
                    EnumC2915Fe9 enumC2915Fe9 = EnumC2915Fe9.e0;
                    ((C34666pHb) this.c).getClass();
                    c44343wWf.d(enumC2915Fe9);
                }
                if (!bool.booleanValue() && bool2.booleanValue()) {
                    return true;
                }
                return false;
            case 12:
                ((VGc) this.c).getClass();
                return !((String) obj).equals((String) this.b);
            case 13:
                BDc bDc = (BDc) obj;
                ((C14604aHc) this.c).getClass();
                if (bDc.x && bDc.z && (!AbstractC2032Dq9.j(bDc.t, (String) this.b) || !bDc.c.i)) {
                    return true;
                }
                return false;
            case 14:
                if (((C38012rn0) ((SO0) this.b).a) != null) {
                    return true;
                }
                AbstractC2032Dq9.T("timber");
                throw null;
            case 15:
                if (((Uri) obj).equals(Uri.EMPTY) && ((str = (String) this.b) == null || str.length() == 0 || ((C40945tyh) this.c).Y0() != 8)) {
                    return false;
                }
                return true;
            case 16:
                C37469rNe c37469rNe = (C37469rNe) this.c;
                C38012rn0 c38012rn02 = c37469rNe.t;
                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.REMINDER_DEEPLINK, "source", (String) this.b);
                X.d("result", AuthorizationResponseParser.ERROR);
                c37469rNe.c.d(X, 1L);
                return true;
            case 17:
                C3255Fug c3255Fug = (C3255Fug) this.b;
                C38012rn0 c38012rn03 = c3255Fug.t;
                c3255Fug.Y.onNext(new C16780bug((AbstractC14093Ztg) this.c, ((Throwable) obj).getMessage()));
                return true;
            case 18:
                ((Number) obj).longValue();
                C32268nUi c32268nUi = ((K1h) this.b).g;
                if (c32268nUi != null && (abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a) != null) {
                    str2 = abstractC23695h4h.d;
                } else {
                    str2 = null;
                }
                return AbstractC2032Dq9.j(str2, ((AbstractC23695h4h) this.c).d);
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                String str5 = (String) c24366had2.a;
                C1704Dah c1704Dah = (C1704Dah) c24366had2.b;
                if (AbstractC2032Dq9.j(str5, ((P4h) this.b).X.d)) {
                    String str6 = c1704Dah.a;
                    C30422m6h c30422m6h = ((O4h) this.c).u0;
                    if (c30422m6h != null) {
                        if (AbstractC2032Dq9.j(str6, c30422m6h.a())) {
                            return true;
                        }
                    } else {
                        AbstractC2032Dq9.T("firmwareUpdatesInfo");
                        throw null;
                    }
                }
                return false;
            case 20:
                C38012rn0 c38012rn04 = ((C2838Fah) this.c).c;
                return ((JsonObject) obj).has((String) this.b);
            case 21:
                List list = (List) obj;
                if (((EnumC29671lYd) this.b) == null && AbstractC2032Dq9.j((List) this.c, list)) {
                    return false;
                }
                return true;
            case 22:
                PQh pQh = (PQh) obj;
                if (pQh.a == ((EnumC13812Zg6) this.b)) {
                    if (pQh.b == ((Z8d) this.c)) {
                        return true;
                    }
                }
                return false;
            case 23:
                D9i d9i = (D9i) this.b;
                C38012rn0 c38012rn05 = d9i.k;
                d9i.e.E((Throwable) obj, ((EnumC36638ql7) this.c).name(), null, null);
                return false;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    SendMessageResult sendMessageResult = (SendMessageResult) this.b;
                    if (sendMessageResult.getContent().getLocalPlatformData() != null) {
                        ((C41275uDi) this.c).getClass();
                        if (!sendMessageResult.getCompletedConversationDestinations().isEmpty()) {
                            return true;
                        }
                    }
                }
                return false;
            case 25:
                Throwable th2 = (Throwable) obj;
                C35225phj c35225phj = (C35225phj) this.b;
                c35225phj.getClass();
                Throwable k = Kek.k(th2);
                if (!(k instanceof C12775Xid)) {
                    if (k instanceof LE0) {
                        z3 = true;
                    } else {
                        z3 = k instanceof TimeoutException;
                    }
                    if (z3) {
                        z4 = true;
                    } else {
                        z4 = k instanceof C35771q6f;
                    }
                    if (z4) {
                        z5 = true;
                        break;
                    } else {
                        z5 = k instanceof C26877jSi;
                        break;
                    }
                } else {
                    break;
                }
                if (z6 || (th2 instanceof C35915qD7)) {
                    return false;
                }
                ((ArrayList) this.c).add(th2);
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c35225phj.k.get();
                FQ6 b = AbstractC28737kr0.b(14);
                C27521jwb c27521jwb = C27521jwb.Z;
                interfaceC28223kT6.c(b, th2, AbstractC30628mG8.d(c27521jwb, c27521jwb, "UploadJob"), null);
                return true;
            default:
                ((C3216Fsj) this.b).c.getClass();
                ZIe zIe = (ZIe) this.c;
                if (!zIe.a) {
                    return false;
                }
                zIe.a = false;
                return true;
        }
    }

    public M80(SO0 so0, List list, String str) {
        this.a = 14;
        this.b = so0;
        this.c = list;
    }

    public /* synthetic */ M80(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
