package defpackage;

import android.text.SpannedString;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: Zvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14135Zvg extends AbstractC32876nwg implements InterfaceC20843ewg, InterfaceC19506dwg {
    public final String a;
    public final SpannedString b;
    public final C48523zef c;
    public final int d;
    public final int e;

    public C14135Zvg(String str, SpannedString spannedString, C48523zef c48523zef, int i, int i2) {
        this.a = str;
        this.b = spannedString;
        this.c = c48523zef;
        this.d = i;
        this.e = i2;
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
            if (obj instanceof C14135Zvg) {
                C14135Zvg c14135Zvg = (C14135Zvg) obj;
                if (!AbstractC2032Dq9.j(this.a, c14135Zvg.a) || !this.b.equals(c14135Zvg.b) || !this.c.equals(c14135Zvg.c) || this.d != c14135Zvg.d || this.e != c14135Zvg.e) {
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
        return ((((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31) + this.e;
    }

    @Override // defpackage.AbstractC32876nwg
    public final String j() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DescriptionBottomWithIcon(primaryText=");
        sb.append(this.a);
        sb.append(", descriptionText=");
        sb.append((Object) this.b);
        sb.append(", onClick=");
        sb.append(this.c);
        sb.append(", descriptionIcon=");
        sb.append(this.d);
        sb.append(", descriptionIconHeight=");
        return EU0.y(sb, this.e, ")");
    }
}
