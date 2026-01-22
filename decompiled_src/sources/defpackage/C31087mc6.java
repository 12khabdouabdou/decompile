package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: mc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31087mc6 implements InterfaceC20313eYc {
    public final Single a;
    public final EnumC35641q0h b;
    public final EnumC16222bV3 c;
    public final long d;
    public final Observable e;
    public final C20518ei f;

    public C31087mc6(Single single, EnumC35641q0h enumC35641q0h, EnumC16222bV3 enumC16222bV3, long j, Observable observable, C20518ei c20518ei) {
        this.a = single;
        this.b = enumC35641q0h;
        this.c = enumC16222bV3;
        this.d = j;
        this.e = observable;
        this.f = c20518ei;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31087mc6)) {
            return false;
        }
        C31087mc6 c31087mc6 = (C31087mc6) obj;
        if (AbstractC2032Dq9.j(this.a, c31087mc6.a) && this.b == c31087mc6.b && this.c == c31087mc6.c && this.d == c31087mc6.d && AbstractC2032Dq9.j(this.e, c31087mc6.e) && AbstractC2032Dq9.j(this.f, c31087mc6.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC11194Ul.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        long j = this.d;
        int h = LY1.h(this.e, (e + ((int) (j ^ (j >>> 32)))) * 31, 31);
        C20518ei c20518ei = this.f;
        if (c20518ei == null) {
            hashCode = 0;
        } else {
            hashCode = c20518ei.a.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        return "DiscoverAdsOperaPluginPayload(cardDataList=" + this.a + ", sourceType=" + this.b + ", contentViewSource=" + this.c + ", storySessionId=" + this.d + ", adOperaGroupInfoListUpdateObservable=" + this.e + ", adExternalDependencyWrapper=" + this.f + ")";
    }

    public C31087mc6(List list, EnumC35641q0h enumC35641q0h, EnumC16222bV3 enumC16222bV3, long j, Observable observable) {
        this(new SingleJust(list), enumC35641q0h, enumC16222bV3, j, observable, null);
    }
}
