package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: gwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23517gwg extends AbstractC32876nwg implements InterfaceC20843ewg, InterfaceC26188iwg, InterfaceC22180fwg {
    public final String a;
    public final int b;
    public final Drawable c;
    public final Integer d;
    public final Integer e;
    public final AbstractC37275rE9 f;

    /* JADX WARN: Multi-variable type inference failed */
    public C23517gwg(String str, int i, Drawable drawable, Integer num, Integer num2, Function0 function0) {
        this.a = str;
        this.b = i;
        this.c = drawable;
        this.d = num;
        this.e = num2;
        this.f = (AbstractC37275rE9) function0;
    }

    @Override // defpackage.InterfaceC22180fwg
    public final Drawable e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23517gwg) {
                C23517gwg c23517gwg = (C23517gwg) obj;
                if (!AbstractC2032Dq9.j(this.a, c23517gwg.a) || this.b != c23517gwg.b || !AbstractC2032Dq9.j(this.c, c23517gwg.c) || !AbstractC2032Dq9.j(this.d, c23517gwg.d) || !AbstractC2032Dq9.j(this.e, c23517gwg.e) || !AbstractC2032Dq9.j(this.f, c23517gwg.f)) {
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
        return this.b;
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
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Drawable drawable = this.c;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = (a + hashCode) * 31;
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
        StringBuilder sb = new StringBuilder("Plain(primaryText=");
        sb.append(this.a);
        sb.append(", primaryTextStyle=");
        sb.append(FRf.k(this.b));
        sb.append(", drawable=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", onClick=");
        return AbstractC2350Eff.f(sb, this.f, ")");
    }

    public /* synthetic */ C23517gwg(String str, int i, Drawable drawable, Function0 function0, int i2) {
        this(str, i, (i2 & 4) != 0 ? null : drawable, null, null, function0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23517gwg(String str, Function0 function0) {
        this(str, r2, null, function0, 28);
        int i = 1;
    }
}
