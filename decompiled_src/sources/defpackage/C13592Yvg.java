package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: Yvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13592Yvg extends AbstractC32876nwg implements InterfaceC20843ewg, InterfaceC19506dwg, InterfaceC18160cwg {
    public final String a;
    public final String b;
    public final String c;
    public final AbstractC37275rE9 d;

    /* JADX WARN: Multi-variable type inference failed */
    public C13592Yvg(String str, String str2, Function0 function0, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = (AbstractC37275rE9) function0;
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
            if (obj instanceof C13592Yvg) {
                C13592Yvg c13592Yvg = (C13592Yvg) obj;
                if (!AbstractC2032Dq9.j(this.a, c13592Yvg.a) || !AbstractC2032Dq9.j(this.b, c13592Yvg.b) || !AbstractC2032Dq9.j(this.c, c13592Yvg.c) || !this.d.equals(c13592Yvg.d)) {
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
        return this.d;
    }

    @Override // defpackage.InterfaceC18160cwg
    public final CharSequence getBadgeText() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    @Override // defpackage.AbstractC32876nwg
    public final String j() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DescriptionBottomWithBadge(primaryText=");
        sb.append(this.a);
        sb.append(", descriptionText=");
        sb.append((Object) this.b);
        sb.append(", badgeText=");
        sb.append((Object) this.c);
        sb.append(", onClick=");
        return AbstractC2350Eff.f(sb, this.d, ")");
    }
}
