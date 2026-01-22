package defpackage;

import android.text.SpannedString;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dTf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18864dTf extends C5949Ku {
    public final EnumC41689uXf X;
    public final long Y;
    public final String Z;
    public final String e0;
    public final SpannedString f0;
    public final int g0;
    public final BehaviorSubject h0;

    public C18864dTf(EnumC41689uXf enumC41689uXf, long j, String str, String str2, SpannedString spannedString, int i, BehaviorSubject behaviorSubject) {
        super(enumC41689uXf, j);
        this.X = enumC41689uXf;
        this.Y = j;
        this.Z = str;
        this.e0 = str2;
        this.f0 = spannedString;
        this.g0 = i;
        this.h0 = behaviorSubject;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18864dTf) {
                C18864dTf c18864dTf = (C18864dTf) obj;
                if (this.X != c18864dTf.X || this.Y != c18864dTf.Y || !AbstractC2032Dq9.j(this.Z, c18864dTf.Z) || !AbstractC2032Dq9.j(this.e0, c18864dTf.e0) || !this.f0.equals(c18864dTf.f0) || this.g0 != c18864dTf.g0 || !AbstractC2032Dq9.j(this.h0, c18864dTf.h0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.X.hashCode() * 31;
        long j = this.Y;
        return this.h0.hashCode() + ((((this.f0.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31, this.Z), 31, this.e0)) * 31) + this.g0) * 31);
    }

    public final String toString() {
        return "SendToOurStoryPlaceTagViewModel(viewType=" + this.X + ", modelId=" + this.Y + ", placeId=" + this.Z + ", placeName=" + this.e0 + ", placeTagDisplayName=" + ((Object) this.f0) + ", placeIndex=" + this.g0 + ", carouselPosition=" + this.h0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
