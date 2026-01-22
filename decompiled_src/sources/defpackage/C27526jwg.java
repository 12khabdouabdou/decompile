package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: jwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27526jwg extends AbstractC32876nwg implements InterfaceC31537mwg, InterfaceC19506dwg {
    public final String a;
    public final boolean b;
    public final Function1 c;
    public final Function1 d;
    public final Observable e;
    public final CharSequence f;

    public C27526jwg(String str, boolean z, Function1 function1, Function1 function12, Observable observable, String str2, int i) {
        function1 = (i & 4) != 0 ? C12403Wqg.q0 : function1;
        function12 = (i & 8) != 0 ? C12403Wqg.r0 : function12;
        observable = (i & 16) != 0 ? null : observable;
        str2 = (i & 32) != 0 ? "" : str2;
        this.a = str;
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.e = observable;
        this.f = str2;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final Observable a() {
        return null;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final CharSequence c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC31537mwg
    public final Observable d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27526jwg)) {
            return false;
        }
        C27526jwg c27526jwg = (C27526jwg) obj;
        if (AbstractC2032Dq9.j(this.a, c27526jwg.a) && this.b == c27526jwg.b && AbstractC2032Dq9.j(this.c, c27526jwg.c) && AbstractC2032Dq9.j(this.d, c27526jwg.d) && AbstractC2032Dq9.j(this.e, c27526jwg.e) && AbstractC2032Dq9.j(this.f, c27526jwg.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31537mwg
    public final Function1 h() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.d.hashCode() + ((this.c.hashCode() + ((hashCode2 + i) * 31)) * 31)) * 31;
        Observable observable = this.e;
        if (observable == null) {
            hashCode = 0;
        } else {
            hashCode = observable.hashCode();
        }
        return this.f.hashCode() + ((hashCode3 + hashCode) * 31);
    }

    @Override // defpackage.AbstractC32876nwg
    public final String j() {
        return this.a;
    }

    public final String toString() {
        return "Select(primaryText=" + this.a + ", isSelected=" + this.b + ", onToggleRequested=" + this.c + ", onToggle=" + this.d + ", toggleObservable=" + this.e + ", descriptionText=" + ((Object) this.f) + ")";
    }
}
