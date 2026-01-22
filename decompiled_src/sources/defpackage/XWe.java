package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class XWe extends YWe {
    public final InterfaceC34339p28 b;
    public final ArrayList c;

    public XWe(InterfaceC34339p28 interfaceC34339p28, ArrayList arrayList) {
        this.b = interfaceC34339p28;
        this.c = arrayList;
    }

    @Override // defpackage.YWe
    public final InterfaceC34339p28 a() {
        return this.b;
    }

    @Override // defpackage.YWe
    public final List b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XWe) {
                XWe xWe = (XWe) obj;
                if (!AbstractC2032Dq9.j(this.b, xWe.b) || !AbstractC2032Dq9.j(this.c, xWe.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InProgress(attribution=");
        sb.append(this.b);
        sb.append(", metrics=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
