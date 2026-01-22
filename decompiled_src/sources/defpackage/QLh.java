package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;

/* loaded from: classes4.dex */
public final class QLh {
    public final OLh a;
    public final EnumC19101de6 b;
    public final PLh c;
    public final CompletableSubject d;
    public final YU7 e;

    public QLh(OLh oLh, EnumC19101de6 enumC19101de6, PLh pLh, CompletableSubject completableSubject, YU7 yu7) {
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
        this.a = oLh;
        this.b = enumC19101de6;
        this.c = pLh;
        this.d = completableSubject;
        this.e = yu7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QLh) {
                QLh qLh = (QLh) obj;
                if (this.a.equals(qLh.a)) {
                    C10555Tg6 c10555Tg6 = AbstractC11640Vg6.h;
                    if (!c10555Tg6.equals(c10555Tg6) || !AbstractC2032Dq9.j(this.b, qLh.b) || !this.c.equals(qLh.c) || !this.d.equals(qLh.d) || !this.e.equals(qLh.e)) {
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
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((AbstractC11640Vg6.h.hashCode() + (AbstractC30172lva.L(this.a.a) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "StoryCarouselHiddenSection(dividerHeight=" + this.a + ", feedSection=" + AbstractC11640Vg6.h + ", statsPrefsConfigKey=" + this.b + ", learningAnimationConfigKeys=" + this.c + ", visibleSectionLoadedSubject=" + this.d + ", itemViewModelImpressionPayloadTransformer=" + this.e + ")";
    }
}
