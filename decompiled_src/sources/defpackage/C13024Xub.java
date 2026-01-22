package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.memtwo.opera.IPlaylistItemCallback;
import defpackage.C23270glb;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.kotlin.Singles;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Xub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13024Xub extends AbstractC5595Kd0 {
    public final C20086eNe a;
    public final VY3 b;
    public final C45687xX3 c;
    public final C44104wL5 d;
    public final Context e;
    public final C28782kt1 f;

    public C13024Xub(C20086eNe c20086eNe, VY3 vy3, C45687xX3 c45687xX3, C44104wL5 c44104wL5, Context context, C28782kt1 c28782kt1) {
        this.a = c20086eNe;
        this.b = vy3;
        this.c = c45687xX3;
        this.d = c44104wL5;
        this.e = context;
        this.f = c28782kt1;
    }

    public static LLg b(InterfaceC25226iDg interfaceC25226iDg) {
        String str;
        long j;
        C23270glb.a b;
        C23270glb.a.C0049a c0049a;
        C23270glb.a b2;
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(QZ3.q0, SZ3.l0);
        Cwk.c(c25724ibd, null, null, null, null, null, null, null, HCg.d(interfaceC25226iDg.getSnapDoc()), HCg.c(interfaceC25226iDg.getSnapDoc()), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -385, 3);
        long id = interfaceC25226iDg.getId();
        String snapId = interfaceC25226iDg.getSnapId();
        C23270glb e = HCg.e(interfaceC25226iDg.getSnapDoc());
        String str2 = null;
        if (e != null && (b2 = e.b()) != null) {
            str = b2.b;
        } else {
            str = null;
        }
        EnumC41587uSg f = HCg.f(interfaceC25226iDg.getSnapDoc());
        if (f == null) {
            f = EnumC41587uSg.B0;
        }
        String d = HCg.d(interfaceC25226iDg.getSnapDoc());
        String c = HCg.c(interfaceC25226iDg.getSnapDoc());
        C23270glb e2 = HCg.e(interfaceC25226iDg.getSnapDoc());
        if (e2 != null && (b = e2.b()) != null && (c0049a = b.c) != null) {
            str2 = c0049a.b;
        }
        C30575mDi c30575mDi = interfaceC25226iDg.getSnapDoc().l0;
        long j2 = 0;
        if (c30575mDi != null) {
            j = c30575mDi.e0;
        } else {
            j = 0;
        }
        Long a = HCg.a(interfaceC25226iDg.getSnapDoc());
        if (a != null) {
            j2 = a.longValue();
        }
        return new LLg(id, snapId, str, f, d, c, str2, j, false, j2, interfaceC25226iDg.getType(), Uri.parse("https://www.snapchat.com"), interfaceC25226iDg.a(), c25724ibd, interfaceC25226iDg.b(), null, SQLiteDatabase.OPEN_NOMUTEX);
    }

    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        InterfaceC30173lvb interfaceC30173lvb;
        Function1 function1;
        Double d;
        IPlaylistItemCallback callbacks;
        InterfaceC25226iDg interfaceC25226iDg = (InterfaceC25226iDg) uXc;
        C13566Yub c13566Yub = (C13566Yub) oXc;
        C21715fbd c21715fbd = C18956dXc.i0;
        C34220ox0 c34220ox0 = C34220ox0.c;
        C18956dXc c18956dXc = lWc.a;
        c18956dXc.J(c21715fbd, c34220ox0);
        Object a = VXc.a.a(c18956dXc);
        Double d2 = null;
        if (a instanceof InterfaceC30173lvb) {
            interfaceC30173lvb = (InterfaceC30173lvb) a;
        } else {
            interfaceC30173lvb = null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(UDb.e);
        if (interfaceC30173lvb != null && (callbacks = interfaceC30173lvb.getCallbacks()) != null) {
            function1 = callbacks.e();
        } else {
            function1 = null;
        }
        if (function1 != null) {
            arrayList.add(UDb.i);
        }
        arrayList.add(UDb.b);
        arrayList.add(UDb.h);
        if (this.a.b) {
            arrayList.add(UDb.n);
        }
        c18956dXc.J(C18956dXc.n4, arrayList);
        int i = AbstractC12481Wub.a[c13566Yub.a.getOperaFeatureType().ordinal()];
        if (i != 1 && i != 2) {
            throw new RuntimeException();
        }
        c18956dXc.J(AYc.a, b(interfaceC25226iDg));
        C46263xxa c46263xxa = interfaceC25226iDg.getSnapDoc().t0;
        if (c46263xxa != null) {
            d = Double.valueOf(c46263xxa.t);
        } else {
            d = null;
        }
        C46263xxa c46263xxa2 = interfaceC25226iDg.getSnapDoc().t0;
        if (c46263xxa2 != null) {
            d2 = Double.valueOf(c46263xxa2.X);
        }
        Singles singles = Singles.a;
        Single a2 = this.b.a(b(interfaceC25226iDg), c35022pYc);
        SingleTimeout v = new SingleFromCallable(new CallableC19937eGb(d, d2, this.f, 28)).v(500L, TimeUnit.MILLISECONDS);
        singles.getClass();
        return new CompletableFromSingle(new SingleMap(new SingleMap(Singles.a(a2, v), new C13733Zcb(interfaceC25226iDg, 20, this)), new X28(c18956dXc, c13566Yub, this, interfaceC25226iDg, 15)));
    }
}
