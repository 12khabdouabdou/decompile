package defpackage;

import android.app.Activity;
import com.android.billingclient.api.Purchase;
import com.snap.plus.PurchaseResult;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: aqe */
/* loaded from: classes7.dex */
public final class C15354aqe {
    public final Activity a;
    public final C22738gMd b;
    public final C47592yx3 c;
    public final C37908ri6 d;
    public final C12192Wge e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final XSg h;
    public final InterfaceC15764b95 i;
    public final C0973Bre j;
    public final C38012rn0 k;
    public final InterfaceC25481iQ l;
    public final PublishSubject m;

    public C15354aqe(Activity activity, C22738gMd c22738gMd, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, CompositeDisposable compositeDisposable, C47592yx3 c47592yx3, C37908ri6 c37908ri6, C12192Wge c12192Wge, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, XSg xSg, InterfaceC15764b95 interfaceC15764b95) {
        this.a = activity;
        this.b = c22738gMd;
        this.c = c47592yx3;
        this.d = c37908ri6;
        this.e = c12192Wge;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.h = xSg;
        this.i = interfaceC15764b95;
        RLg rLg = RLg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(rLg, "PurchaseFlow");
        Collections.singletonList("PurchaseFlow");
        this.k = C38012rn0.a;
        InterfaceC25481iQ interfaceC25481iQ = (InterfaceC25481iQ) interfaceC15222ake.get();
        compositeDisposable.d(a.b(new C34520pAd(interfaceC25481iQ, 2)));
        this.l = interfaceC25481iQ;
        this.m = new PublishSubject();
        C32427nc7 c32427nc7 = new C32427nc7(2, this);
        activity.getApplication().registerActivityLifecycleCallbacks(c32427nc7);
        compositeDisposable.d(a.b(new C44217wQd(this, 21, c32427nc7)));
    }

    public static /* synthetic */ void c(C15354aqe c15354aqe, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str2 = "_";
        }
        c15354aqe.b(str, str2, "_");
    }

    public final Single a(String str, C23383gqe c23383gqe, C24145hQ c24145hQ, Subject subject, String str2) {
        String str3;
        ArrayList arrayList;
        Object obj;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.g.get();
        Y89 y89 = Y89.X;
        String str4 = "_";
        if (str.length() == 0) {
            str3 = "_";
        } else {
            str3 = str;
        }
        C36254qTb O = AbstractC8114Otc.O(y89, "product_id", str3);
        O.b("result_code", c24145hQ.a);
        String str5 = c24145hQ.c;
        if (str5.length() != 0) {
            str4 = str5;
        }
        AbstractC8114Otc.P(O, "message", str4);
        interfaceC14452aA8.d(O, 1L);
        int ordinal = c24145hQ.a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return new SingleJust(new C16690bqe(PurchaseResult.Failed, "Flow failed"));
                    }
                    throw new RuntimeException();
                }
                return new SingleFlatMap(this.l.c(), new GAa((Object) this, false, str, (Object) c23383gqe, (Object) subject, (Object) str2, 16));
            }
            return new SingleJust(new C16690bqe(PurchaseResult.Cancelled, "User canceled"));
        }
        List list = c24145hQ.b;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((Purchase) obj2).c().contains(str)) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = new ArrayList();
        }
        if (arrayList.isEmpty()) {
            return new SingleJust(new C18026cqe(false));
        }
        arrayList.size();
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                long optLong = ((Purchase) next).c.optLong("purchaseTime");
                do {
                    Object next2 = it.next();
                    long optLong2 = ((Purchase) next2).c.optLong("purchaseTime");
                    if (optLong < optLong2) {
                        next = next2;
                        optLong = optLong2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        Purchase purchase = (Purchase) obj;
        if (purchase != null) {
            return this.e.j(false, purchase, str, c23383gqe, false, subject, str2);
        }
        return new SingleJust(new C16690bqe(PurchaseResult.Failed, "Empty Purchase"));
    }

    public final void b(String str, String str2, String str3) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.g.get();
        C36254qTb O = AbstractC8114Otc.O(Y89.t, "stage", str);
        AbstractC8114Otc.P(O, "message", str2);
        AbstractC8114Otc.P(O, "detail", str3);
        interfaceC14452aA8.d(O, 1L);
    }
}
