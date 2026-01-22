package defpackage;

import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: Xvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13050Xvg extends AbstractC32876nwg implements InterfaceC20843ewg, InterfaceC19506dwg, InterfaceC22180fwg {
    public final String a;
    public final String b;
    public final Drawable c;
    public final Integer d;
    public final Integer e;
    public final AbstractC37275rE9 f;

    /* JADX WARN: Multi-variable type inference failed */
    public C13050Xvg(String str, String str2, Drawable drawable, Integer num, Integer num2, Function0 function0) {
        this.a = str;
        this.b = str2;
        this.c = drawable;
        this.d = num;
        this.e = num2;
        this.f = (AbstractC37275rE9) function0;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final Observable a() {
        return null;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final CharSequence c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC22180fwg
    public final Drawable e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13050Xvg) {
                C13050Xvg c13050Xvg = (C13050Xvg) obj;
                if (!AbstractC2032Dq9.j(this.a, c13050Xvg.a) || !AbstractC2032Dq9.j(this.b, c13050Xvg.b) || !AbstractC2032Dq9.j(this.c, c13050Xvg.c) || !AbstractC2032Dq9.j(this.d, c13050Xvg.d) || !AbstractC2032Dq9.j(this.e, c13050Xvg.e) || !AbstractC2032Dq9.j(this.f, c13050Xvg.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC20843ewg
    public final Function0 g() {
        return this.f;
    }

    @Override // defpackage.InterfaceC22180fwg
    public final Integer getHeight() {
        return this.e;
    }

    @Override // defpackage.InterfaceC22180fwg
    public final Integer getWidth() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 961;
        int i = 0;
        Drawable drawable = this.c;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return this.f.hashCode() + ((i3 + i) * 31);
    }

    @Override // defpackage.AbstractC32876nwg
    public final String j() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DescriptionBottom(primaryText=");
        sb.append(this.a);
        sb.append(", descriptionText=");
        sb.append((Object) this.b);
        sb.append(", descriptionObservable=null, drawable=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", onClick=");
        return AbstractC2350Eff.f(sb, this.f, ")");
    }

    public /* synthetic */ C13050Xvg(String str, String str2, Drawable drawable, Function0 function0, int i) {
        this(str, str2, (i & 8) != 0 ? null : drawable, null, null, function0);
    }
}
