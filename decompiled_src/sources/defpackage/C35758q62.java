package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: q62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35758q62 {
    public final Y95 a;
    public final T38 b;
    public final int c;
    public final AbstractC37275rE9 d;
    public final AbstractC37275rE9 e;
    public final AbstractC37275rE9 f;
    public final EnumC7653Nxb g;

    /* JADX WARN: Multi-variable type inference failed */
    public C35758q62(Y95 y95, T38 t38, int i, Function1 function1, Function1 function12, Function1 function13, EnumC7653Nxb enumC7653Nxb) {
        this.a = y95;
        this.b = t38;
        this.c = i;
        this.d = (AbstractC37275rE9) function1;
        this.e = (AbstractC37275rE9) function12;
        this.f = (AbstractC37275rE9) function13;
        this.g = enumC7653Nxb;
    }

    public final BI3 a() {
        return this.g;
    }

    public final T38 b() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    public final Function1 c() {
        return this.f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    public final Function1 d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35758q62) {
                C35758q62 c35758q62 = (C35758q62) obj;
                if (!this.a.equals(c35758q62.a) || this.b != c35758q62.b || this.c != c35758q62.c || !this.d.equals(c35758q62.d) || !this.e.equals(c35758q62.e) || !this.f.equals(c35758q62.f) || !AbstractC2032Dq9.j(this.g, c35758q62.g)) {
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
        int d = AbstractC31823n9f.d(this.f, AbstractC31823n9f.d(this.e, AbstractC31823n9f.d(this.d, (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31, 31), 31), 31);
        EnumC7653Nxb enumC7653Nxb = this.g;
        if (enumC7653Nxb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC7653Nxb.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "CameraRollFeaturedStoryConfig(startTimeOfThisStory=" + this.a + ", featuredStoryType=" + this.b + ", preGenerateNextXStories=" + this.c + ", getNextStoryStartTime=" + this.d + ", queryFeaturedStoryMethod=" + this.e + ", getExpireTime=" + this.f + ", configKey=" + this.g + ")";
    }
}
