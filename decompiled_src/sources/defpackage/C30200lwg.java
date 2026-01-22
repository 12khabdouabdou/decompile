package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: lwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30200lwg extends AbstractC32876nwg implements InterfaceC31537mwg, InterfaceC26188iwg, InterfaceC19506dwg, InterfaceC10878Tvg {
    public final String a;
    public final boolean b;
    public final Function1 c;
    public final Function1 d;
    public final Observable e;
    public final int f;
    public final String g;
    public final Observable h;
    public final boolean i;

    public C30200lwg(String str, boolean z, Function1 function1, Function1 function12, Observable observable, int i, String str2, ObservableMap observableMap, int i2) {
        function12 = (i2 & 8) != 0 ? C12403Wqg.s0 : function12;
        observable = (i2 & 16) != 0 ? null : observable;
        str2 = (i2 & 64) != 0 ? "" : str2;
        observableMap = (i2 & 128) != 0 ? null : observableMap;
        this.a = str;
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.e = observable;
        this.f = i;
        this.g = str2;
        this.h = observableMap;
        this.i = true;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final Observable a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC10878Tvg
    public final boolean b() {
        return this.i;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final CharSequence c() {
        return this.g;
    }

    @Override // defpackage.InterfaceC31537mwg
    public final Observable d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30200lwg) {
                C30200lwg c30200lwg = (C30200lwg) obj;
                if (!AbstractC2032Dq9.j(this.a, c30200lwg.a) || this.b != c30200lwg.b || !AbstractC2032Dq9.j(this.c, c30200lwg.c) || !AbstractC2032Dq9.j(this.d, c30200lwg.d) || !AbstractC2032Dq9.j(this.e, c30200lwg.e) || this.f != c30200lwg.f || !AbstractC2032Dq9.j(this.g, c30200lwg.g) || !AbstractC2032Dq9.j(this.h, c30200lwg.h) || this.i != c30200lwg.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC26188iwg
    public final int f() {
        return this.f;
    }

    @Override // defpackage.InterfaceC31537mwg
    public final Function1 h() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.d.hashCode() + ((this.c.hashCode() + ((hashCode2 + i) * 31)) * 31)) * 31;
        int i3 = 0;
        Observable observable = this.e;
        if (observable == null) {
            hashCode = 0;
        } else {
            hashCode = observable.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC21001f3j.a(this.f, (hashCode3 + hashCode) * 31, 31), 31, this.g);
        Observable observable2 = this.h;
        if (observable2 != null) {
            i3 = observable2.hashCode();
        }
        int i4 = (c + i3) * 31;
        if (this.i) {
            i2 = 1231;
        }
        return (i4 + i2) * 31;
    }

    @Override // defpackage.InterfaceC10878Tvg
    public final Observable i() {
        return null;
    }

    @Override // defpackage.AbstractC32876nwg
    public final String j() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Switch(primaryText=");
        sb.append(this.a);
        sb.append(", isSwitchedOn=");
        sb.append(this.b);
        sb.append(", onToggleRequested=");
        sb.append(this.c);
        sb.append(", onToggle=");
        sb.append(this.d);
        sb.append(", toggleObservable=");
        sb.append(this.e);
        sb.append(", primaryTextStyle=");
        sb.append(FRf.k(this.f));
        sb.append(", descriptionText=");
        sb.append(this.g);
        sb.append(", descriptionObservable=");
        sb.append(this.h);
        sb.append(", enabled=");
        return AbstractC30172lva.A(", enabledObservable=null)", sb, this.i);
    }

    public /* synthetic */ C30200lwg(String str, boolean z, Function1 function1, Function1 function12, Observable observable, int i) {
        this(str, z, (i & 4) != 0 ? C12403Wqg.t0 : function1, (i & 8) != 0 ? C12403Wqg.u0 : function12, (i & 16) != 0 ? null : observable);
    }

    public C30200lwg(String str, boolean z, Function1 function1, Function1 function12, Observable observable) {
        this(str, z, function1, function12, observable, 1, "", null, 896);
    }
}
