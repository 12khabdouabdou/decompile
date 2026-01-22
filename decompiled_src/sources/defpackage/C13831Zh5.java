package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* renamed from: Zh5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13831Zh5 implements InterfaceC10257Ss {
    public final C18543dE5 a;
    public final C18543dE5 b;
    public final Single c;
    public final F06 d;
    public final C12393Wq6 e;
    public final InterfaceC14452aA8 f;
    public final Observable g;
    public final InterfaceC0078Aaj h;
    public final C18543dE5 i;
    public final C22053fr j;
    public final C12303Wm0 k;
    public Set l = IL6.a;
    public final C20435ee4 m = new C20435ee4(new C47879zA3(28, this));

    public C13831Zh5(C18543dE5 c18543dE5, C18543dE5 c18543dE52, Single single, F06 f06, C12393Wq6 c12393Wq6, InterfaceC14452aA8 interfaceC14452aA8, C43767w5a c43767w5a, Observable observable, InterfaceC0078Aaj interfaceC0078Aaj, C18543dE5 c18543dE53, C22053fr c22053fr) {
        this.a = c18543dE5;
        this.b = c18543dE52;
        this.c = single;
        this.d = f06;
        this.e = c12393Wq6;
        this.f = interfaceC14452aA8;
        this.g = observable;
        this.h = interfaceC0078Aaj;
        this.i = c18543dE53;
        this.j = c22053fr;
        this.k = new C12303Wm0(c43767w5a, "DefaultAdTrackReporter");
    }

    public final void a(C26271j0a c26271j0a) {
        long j;
        if (!AbstractC2032Dq9.j(c26271j0a.a.a.a, "empty")) {
            InterfaceC11341Us b = this.m.b();
            if (b == null) {
                b = this.m.a(c26271j0a.i);
            }
            C6148Lda c6148Lda = (C6148Lda) b;
            C47167ydi c47167ydi = (C47167ydi) c6148Lda.f.get(c26271j0a.a.a.a);
            ((C29292lGa) this.m.e()).d(c26271j0a);
            C47167ydi c47167ydi2 = (C47167ydi) c6148Lda.f.get(c26271j0a.a.a.a);
            if (c47167ydi2 != null) {
                e(c47167ydi, c47167ydi2);
            }
            XZ9 xz9 = (XZ9) this.i.get();
            if (xz9 != null) {
                C40098tL9 c40098tL9 = c26271j0a.a;
                boolean z = c40098tL9.k instanceof C16473bgh;
                String str = c40098tL9.a.a;
                long j2 = c26271j0a.j;
                boolean z2 = c26271j0a.y;
                Float f = c26271j0a.F;
                synchronized (xz9) {
                    try {
                        if (str.equals("original")) {
                            return;
                        }
                        if (z) {
                            xz9.i++;
                            xz9.k += j2;
                            if (z2) {
                                xz9.m++;
                            }
                            long j3 = xz9.n;
                            if (f != null) {
                                j = f.floatValue() * 1000;
                            } else {
                                j = 0;
                            }
                            xz9.n = j3 + j;
                        }
                        xz9.h++;
                        xz9.j += j2;
                        if (z2) {
                            xz9.l++;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public final void b(C43187vf3 c43187vf3, boolean z) {
        Function3 function3;
        XZ9 xz9;
        String str;
        C47167ydi c47167ydi;
        C8432Pig c8432Pig;
        boolean z2;
        Integer num;
        long j;
        OW9 ow9;
        LinkedHashMap linkedHashMap;
        boolean z3;
        InterfaceC11341Us b = this.m.b();
        if (b == null) {
            return;
        }
        ((C29292lGa) this.m.e()).b(c43187vf3);
        int i = 1;
        if (c43187vf3.r) {
            C5071Jdi c5071Jdi = (C5071Jdi) this.b.get();
            AO9 e = ((C6148Lda) b).e();
            synchronized (c5071Jdi) {
                c5071Jdi.a.add(e);
            }
            this.m.t = G1g.a;
            return;
        }
        C6148Lda c6148Lda = (C6148Lda) b;
        if (c6148Lda.f.isEmpty()) {
            this.m.t = G1g.a;
            return;
        }
        InterfaceC11341Us b2 = this.m.b();
        if (b2 != null) {
            for (C47167ydi c47167ydi2 : AbstractC41828ue3.u1(((C6148Lda) b2).f.values())) {
                Set set = this.l;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((C32958o09) it.next()).a, c47167ydi2.a)) {
                            z3 = true;
                            break;
                        }
                    }
                }
                z3 = false;
                c47167ydi2.x = Boolean.valueOf(z3);
            }
        }
        InterfaceC11341Us b3 = this.m.b();
        String str2 = null;
        if (b3 != null) {
            C6148Lda c6148Lda2 = (C6148Lda) b3;
            HashMap hashMap = c6148Lda2.f;
            for (C47167ydi c47167ydi3 : AbstractC41828ue3.u1(hashMap.values())) {
                if (c47167ydi3.D == i) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C8432Pig c8432Pig2 = c47167ydi3.w;
                if (c8432Pig2 != null && (linkedHashMap = c8432Pig2.c) != null) {
                    num = Integer.valueOf(linkedHashMap.size());
                } else {
                    num = null;
                }
                if (z2 || num != null) {
                    Long l = (Long) AbstractC41828ue3.T0(c47167ydi3.f);
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    if (num == null) {
                        ow9 = OW9.a;
                    } else if (num.intValue() == 0) {
                        ow9 = OW9.b;
                    } else {
                        ow9 = OW9.c;
                    }
                    String valueOf = String.valueOf(c47167ydi3.v);
                    C36254qTb W = AbstractC2032Dq9.W(EnumC29067l60.h0, "result", ow9);
                    W.d("is_sponsored", valueOf);
                    if (!z2 && num != null) {
                        W.d(AuthorizationResponseParser.ERROR, "not_shopping_lens");
                    }
                    this.f.l(W, j);
                }
                i = 1;
            }
            C10799Ts g = c6148Lda2.g();
            if (g != null && (str = g.a) != null && (c47167ydi = (C47167ydi) hashMap.get(str)) != null && (c8432Pig = c47167ydi.w) != null) {
                AbstractC27376jpk.r(c8432Pig, c43187vf3);
            }
        }
        if (z && (xz9 = (XZ9) this.i.get()) != null) {
            xz9.a();
        }
        C10799Ts g2 = c6148Lda.g();
        if (g2 != null && (function3 = c43187vf3.s) != null) {
            str2 = (String) function3.I(g2.a, g2.b, c43187vf3.v);
        }
        Singles singles = Singles.a;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(Single.F(new SingleFromCallable(new CallableC33893oi3(26, b)), this.g.c0().s("https://us-central1-gcp.api.snapchat.com/adtracker/v2/track"), this.c, new SingleFromCallable(new CallableC7161Na0(str2, 3)), new SingleFromCallable(new CallableC33893oi3(27, c43187vf3)), new C47741z3j(15)), this.d), this.d);
        QFa qFa = QFa.a;
        this.e.a(this.k, SubscribersKt.g(new SingleFlatMapCompletable(singleObserveOn, new C2528Eo4(c43187vf3, b, this, 7)), C24379hb4.m0, 2));
        this.m.t = G1g.a;
    }

    public final void c() {
        XZ9 xz9 = (XZ9) this.i.get();
        if (xz9 != null) {
            synchronized (xz9) {
                ((C8241Oze) xz9.b).getClass();
                xz9.g = System.currentTimeMillis();
            }
        }
    }

    public final void d(String str, String str2, String str3) {
        ((C29292lGa) this.m.e()).a(str, str2, str3);
    }

    public final void e(C47167ydi c47167ydi, C47167ydi c47167ydi2) {
        if (c47167ydi != null) {
            return;
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.r1, "attachment_type", R4i.X1(15, c47167ydi2.m.name()));
        X.a("attachment_open", Boolean.valueOf(c47167ydi2.l));
        this.f.d(X, 1L);
    }
}
