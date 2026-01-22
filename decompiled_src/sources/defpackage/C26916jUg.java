package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: jUg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26916jUg {
    public final C48443zb1 a;
    public final OB6 b;
    public final C21642fY4 c;
    public final EnumC14427a95 d = EnumC14427a95.s0;
    public final C38012rn0 e;
    public final XZ5 f;
    public final C0973Bre g;

    public C26916jUg(C48443zb1 c48443zb1, OB6 ob6, C21642fY4 c21642fY4, XZ5 xz5) {
        this.a = c48443zb1;
        this.b = ob6;
        this.c = c21642fY4;
        C26 c26 = C26.Z;
        c26.getClass();
        Collections.singletonList("SnapchatUserPropertiesImpl");
        this.e = C38012rn0.a;
        this.f = xz5;
        this.g = new C0973Bre(new C12303Wm0(c26, "SnapchatUserPropertiesImpl"));
    }

    public final Object a(RWi rWi) {
        Object obj;
        C48443zb1 c48443zb1 = this.a;
        InterfaceC25716ib5 q = c48443zb1.q();
        C33605oUg t = c48443zb1.t();
        t.getClass();
        C29591lUg c29591lUg = new C29591lUg(t, 2);
        long j = rWi.a;
        C10807Ts8 c10807Ts8 = (C10807Ts8) q.m(new C25195iC6(t, j, c29591lUg));
        if (c10807Ts8 != null) {
            obj = C48443zb1.w(rWi, c10807Ts8);
        } else {
            obj = null;
        }
        EnumC20758esj a = rWi.a();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.f.get();
        C36254qTb X = AbstractC2032Dq9.X(Q26.u0, "key", String.valueOf(j));
        X.d(DatabaseHelper.authorizationToken_Type, a.name());
        X.d("callsite", "getValueSync");
        interfaceC14452aA8.d(X, 1L);
        return obj;
    }

    public final SingleSubscribeOn b(RWi rWi, Object obj) {
        boolean z;
        MaybeMap maybeMap = new MaybeMap(new MaybeFromCallable(new OOg(this.a, 1, rWi)), new C32775ns3(3, obj));
        if (obj == null) {
            z = true;
        } else {
            z = false;
        }
        return new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(maybeMap, new SingleJust(Boolean.valueOf(z))), this.g.d());
    }

    public final ObservableMap c(RWi rWi) {
        C48443zb1 c48443zb1 = this.a;
        InterfaceC25716ib5 q = c48443zb1.q();
        C33605oUg t = c48443zb1.t();
        t.getClass();
        C29591lUg c29591lUg = new C29591lUg(t, 2);
        long j = rWi.a;
        ObservableMap observableMap = new ObservableMap(q.r(new C25195iC6(t, j, c29591lUg)).S(Functions.a), new C23229gje(c48443zb1, rWi));
        EnumC20758esj a = rWi.a();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.f.get();
        C36254qTb X = AbstractC2032Dq9.X(Q26.u0, "key", String.valueOf(j));
        X.d(DatabaseHelper.authorizationToken_Type, a.name());
        X.d("callsite", "observeItem");
        interfaceC14452aA8.d(X, 1L);
        return observableMap;
    }

    public final SingleFlatMapCompletable d(RWi rWi, Object obj) {
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(b(rWi, obj), new C35684q2g(this, rWi, obj, 13));
        EnumC20758esj a = rWi.a();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.f.get();
        C36254qTb X = AbstractC2032Dq9.X(Q26.v0, "key", String.valueOf(rWi.a));
        X.d(DatabaseHelper.authorizationToken_Type, a.name());
        X.d("callsite", "performConfirmedPut");
        interfaceC14452aA8.d(X, 1L);
        return singleFlatMapCompletable;
    }

    public final SingleFlatMapCompletable e(RWi rWi, Object obj) {
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(b(rWi, obj), new C37021r2g(this, rWi, obj, 13));
        EnumC20758esj a = rWi.a();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.f.get();
        C36254qTb X = AbstractC2032Dq9.X(Q26.v0, "key", String.valueOf(rWi.a));
        X.d(DatabaseHelper.authorizationToken_Type, a.name());
        X.d("callsite", "performSpeculativePut");
        interfaceC14452aA8.d(X, 1L);
        return singleFlatMapCompletable;
    }
}
