package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: awg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15488awg extends AbstractC32876nwg implements InterfaceC19506dwg, InterfaceC31537mwg {
    public final String a;
    public final String b;
    public final C2691Ew3 c;
    public final boolean d;
    public final Function1 e;
    public final Function1 f;

    public C15488awg(String str, String str2, C2691Ew3 c2691Ew3, boolean z, C34775pMf c34775pMf, int i) {
        Function1 function1 = (i & 16) != 0 ? C12403Wqg.o0 : C18364d6.e0;
        Function1 function12 = (i & 32) != 0 ? C12403Wqg.p0 : c34775pMf;
        this.a = str;
        this.b = str2;
        this.c = c2691Ew3;
        this.d = z;
        this.e = function1;
        this.f = function12;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final Observable a() {
        return null;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final CharSequence c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC31537mwg
    public final Observable d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15488awg) {
                C15488awg c15488awg = (C15488awg) obj;
                if (!AbstractC2032Dq9.j(this.a, c15488awg.a) || !this.b.equals(c15488awg.b) || !AbstractC2032Dq9.j(this.c, c15488awg.c) || this.d != c15488awg.d || !AbstractC2032Dq9.j(this.e, c15488awg.e) || !AbstractC2032Dq9.j(this.f, c15488awg.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC31537mwg
    public final Function1 h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        C2691Ew3 c2691Ew3 = this.c;
        if (c2691Ew3 == null) {
            hashCode = 0;
        } else {
            hashCode = c2691Ew3.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (this.f.hashCode() + ((this.e.hashCode() + ((i2 + i) * 31)) * 31)) * 31;
    }

    @Override // defpackage.AbstractC32876nwg
    public final String j() {
        return this.a;
    }

    public final String toString() {
        return "DescriptionBottomWithIconAndSwitch(primaryText=" + this.a + ", descriptionText=" + this.b + ", drawable=" + this.c + ", isSwitchedOn=" + this.d + ", onToggleRequested=" + this.e + ", onToggle=" + this.f + ", toggleObservable=null)";
    }
}
