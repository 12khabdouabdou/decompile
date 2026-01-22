package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* renamed from: b86, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15743b86 implements InterfaceC29380lKe {
    public final InterfaceC29380lKe a;
    public final String[] b;

    public C15743b86(InterfaceC29380lKe interfaceC29380lKe, String... strArr) {
        this.a = interfaceC29380lKe;
        this.b = strArr;
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        String[] strArr = this.b;
        if (strArr.length < 12) {
            E34 e34 = new E34(3);
            e34.d(strArr);
            e34.a(str);
            e34.a(str2);
            ArrayList arrayList = e34.b;
            return new C15743b86(this.a, (String[]) arrayList.toArray(new String[arrayList.size()]));
        }
        throw new Throwable("Cannot have more than 6 custom dimensions (" + this + ")");
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String[] c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC29380lKe
    public final Enum d() {
        return (Enum) this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C15743b86) {
            C15743b86 c15743b86 = (C15743b86) obj;
            if (AbstractC2032Dq9.j(this.a, c15743b86.a)) {
                if (Arrays.equals(this.b, c15743b86.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String f() {
        return NWi.x(this);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
