package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: Wvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12507Wvg extends AbstractC32876nwg implements InterfaceC20843ewg, InterfaceC19506dwg {
    public final String a;
    public final String b;
    public final C7181Nb c;

    public C12507Wvg(String str, String str2, C7181Nb c7181Nb) {
        this.a = str;
        this.b = str2;
        this.c = c7181Nb;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final Observable a() {
        return null;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final CharSequence c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12507Wvg) {
                C12507Wvg c12507Wvg = (C12507Wvg) obj;
                if (!AbstractC2032Dq9.j(this.a, c12507Wvg.a) || !AbstractC2032Dq9.j(this.b, c12507Wvg.b) || !this.c.equals(c12507Wvg.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC20843ewg
    public final Function0 g() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 961, 31, this.b);
    }

    @Override // defpackage.AbstractC32876nwg
    public final String j() {
        return this.a;
    }

    public final String toString() {
        return "ClickableDescriptionCaret(primaryText=" + this.a + ", drawable=null, descriptionText=" + this.b + ", onClick=" + this.c + ")";
    }
}
