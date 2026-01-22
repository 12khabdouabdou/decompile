package defpackage;

import android.text.SpannedString;
import com.snapchat.android.R;

/* renamed from: Yd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13207Yd6 extends C5949Ku {
    public final SpannedString X;
    public final Integer Y;
    public final C7553Nsg Z;
    public final C2051Dr7 e0;
    public final boolean f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13207Yd6(SpannedString spannedString, C7553Nsg c7553Nsg, C2051Dr7 c2051Dr7, boolean z) {
        super(EnumC6791Mi6.CAROUSEL_BUTTON);
        Integer valueOf = Integer.valueOf(R.drawable.f85060_resource_name_obfuscated_res_0x7f080bce);
        this.X = spannedString;
        this.Y = valueOf;
        this.Z = c7553Nsg;
        this.e0 = c2051Dr7;
        this.f0 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13207Yd6) {
                C13207Yd6 c13207Yd6 = (C13207Yd6) obj;
                if (!AbstractC2032Dq9.j(this.X, c13207Yd6.X) || !AbstractC2032Dq9.j(this.Y, c13207Yd6.Y) || !AbstractC2032Dq9.j(this.Z, c13207Yd6.Z) || !AbstractC2032Dq9.j(this.e0, c13207Yd6.e0) || this.f0 != c13207Yd6.f0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.X.hashCode() * 31;
        Integer num = this.Y;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode3 = (this.e0.hashCode() + ((this.Z.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31;
        if (this.f0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedCarouselButtonViewModel(text=");
        sb.append((Object) this.X);
        sb.append(", iconRes=");
        sb.append(this.Y);
        sb.append(", size=");
        sb.append(this.Z);
        sb.append(", onClick=");
        sb.append(this.e0);
        sb.append(", limitTitleToOneLine=");
        return AbstractC30172lva.A(")", sb, this.f0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C13207Yd6) {
            C13207Yd6 c13207Yd6 = (C13207Yd6) c5949Ku;
            if (AbstractC2032Dq9.j(c13207Yd6.X, this.X) && AbstractC2032Dq9.j(c13207Yd6.Y, this.Y) && AbstractC2032Dq9.j(c13207Yd6.Z, this.Z) && c13207Yd6.f0 == this.f0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
