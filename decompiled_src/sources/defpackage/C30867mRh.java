package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: mRh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30867mRh {
    public final Observable a;
    public final String b;
    public final EnumC16222bV3 c;
    public final int d;
    public final EnumC19101de6 e;
    public final PLh f;
    public final YU7 g;

    public C30867mRh(Observable observable, String str, EnumC16222bV3 enumC16222bV3, int i, EnumC19101de6 enumC19101de6, PLh pLh, YU7 yu7) {
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
        this.a = observable;
        this.b = str;
        this.c = enumC16222bV3;
        this.d = i;
        this.e = enumC19101de6;
        this.f = pLh;
        this.g = yu7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30867mRh) {
                C30867mRh c30867mRh = (C30867mRh) obj;
                if (AbstractC2032Dq9.j(this.a, c30867mRh.a) && AbstractC2032Dq9.j(this.b, c30867mRh.b)) {
                    C10555Tg6 c10555Tg6 = AbstractC11640Vg6.h;
                    if (!c10555Tg6.equals(c10555Tg6) || this.c != c30867mRh.c || this.d != c30867mRh.d || !AbstractC2032Dq9.j(this.e, c30867mRh.e) || !this.f.equals(c30867mRh.f) || !this.g.equals(c30867mRh.g)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + AbstractC21001f3j.a(this.d, AbstractC11194Ul.e(this.c, (AbstractC11640Vg6.h.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HiddenSection(viewModelsObservable=" + this.a + ", sectionTitle=" + this.b + ", feedSection=" + AbstractC11640Vg6.h + ", contentViewSource=" + this.c + ", cardSizeType=" + AbstractC6550Lwh.x(this.d) + ", statsPrefConfigKey=" + this.e + ", learningAnimationConfigKeys=" + this.f + ", itemViewModelImpressionPayloadTransformer=" + this.g + ")";
    }
}
