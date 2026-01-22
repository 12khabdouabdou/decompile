package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class UWe extends VWe {
    public final InterfaceC46371y28 b;
    public final InterfaceC34339p28 c;
    public final ArrayList d;

    public UWe(InterfaceC46371y28 interfaceC46371y28, InterfaceC34339p28 interfaceC34339p28, ArrayList arrayList) {
        this.b = interfaceC46371y28;
        this.c = interfaceC34339p28;
        this.d = arrayList;
    }

    @Override // defpackage.YWe
    public final InterfaceC34339p28 a() {
        return this.c;
    }

    @Override // defpackage.YWe
    public final List b() {
        return this.d;
    }

    @Override // defpackage.VWe
    public final InterfaceC46371y28 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UWe) {
                UWe uWe = (UWe) obj;
                if (!AbstractC2032Dq9.j(this.b, uWe.b) || !AbstractC2032Dq9.j(this.c, uWe.c) || !AbstractC2032Dq9.j(this.d, uWe.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Overlap(failedAt=");
        sb.append(this.b);
        sb.append(", attribution=");
        sb.append(this.c);
        sb.append(", metrics=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
