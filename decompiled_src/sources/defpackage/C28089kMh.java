package defpackage;

/* renamed from: kMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28089kMh extends C5949Ku {
    public static final /* synthetic */ int n0 = 0;
    public final long X;
    public final String Y;
    public final String Z;
    public final KLh e0;
    public final DLh f0;
    public final InterfaceC18721dMh g0;
    public final ZLh h0;
    public final C24079hMh i0;
    public final C14713aMh j0;
    public final Integer k0;
    public final C10555Tg6 l0;
    public final int m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28089kMh(long j, String str, String str2, KLh kLh, DLh dLh, InterfaceC18721dMh interfaceC18721dMh, ZLh zLh, C24079hMh c24079hMh, C14713aMh c14713aMh, Integer num, C10555Tg6 c10555Tg6, int i) {
        super(r0, j);
        EnumC6791Mi6 enumC6791Mi6;
        if (AbstractC25415iMh.a[AbstractC30172lva.L(i)] == 1) {
            enumC6791Mi6 = EnumC6791Mi6.RECTANGULAR_ITEM_IN_STORY_CAROUSEL;
        } else {
            enumC6791Mi6 = EnumC6791Mi6.CIRCULAR_ITEM_IN_STORY_CAROUSEL;
        }
        this.X = j;
        this.Y = str;
        this.Z = str2;
        this.e0 = kLh;
        this.f0 = dLh;
        this.g0 = interfaceC18721dMh;
        this.h0 = zLh;
        this.i0 = c24079hMh;
        this.j0 = c14713aMh;
        this.k0 = num;
        this.l0 = c10555Tg6;
        this.m0 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28089kMh) {
                C28089kMh c28089kMh = (C28089kMh) obj;
                if (this.X != c28089kMh.X || !AbstractC2032Dq9.j(this.Y, c28089kMh.Y) || !AbstractC2032Dq9.j(this.Z, c28089kMh.Z) || !AbstractC2032Dq9.j(this.e0, c28089kMh.e0) || !AbstractC2032Dq9.j(this.f0, c28089kMh.f0) || !AbstractC2032Dq9.j(this.g0, c28089kMh.g0) || !AbstractC2032Dq9.j(this.h0, c28089kMh.h0) || !AbstractC2032Dq9.j(this.i0, c28089kMh.i0) || !AbstractC2032Dq9.j(this.j0, c28089kMh.j0) || !AbstractC2032Dq9.j(this.k0, c28089kMh.k0) || !AbstractC2032Dq9.j(this.l0, c28089kMh.l0) || this.m0 != c28089kMh.m0) {
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
        int hashCode2;
        long j = this.X;
        int hashCode3 = (this.e0.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.Y), 31, this.Z)) * 31;
        int i = 0;
        DLh dLh = this.f0;
        if (dLh == null) {
            hashCode = 0;
        } else {
            hashCode = dLh.hashCode();
        }
        int hashCode4 = (this.i0.hashCode() + ((this.h0.hashCode() + ((this.g0.hashCode() + ((hashCode3 + hashCode) * 31)) * 31)) * 31)) * 31;
        C14713aMh c14713aMh = this.j0;
        if (c14713aMh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c14713aMh.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        Integer num = this.k0;
        if (num != null) {
            i = num.hashCode();
        }
        return AbstractC30172lva.L(this.m0) + ((this.l0.hashCode() + ((i2 + i) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("StoryCarouselItemViewModel(adapterViewModelId=");
        sb.append(this.X);
        sb.append(", storyId=");
        sb.append(this.Y);
        sb.append(", displayName=");
        sb.append(this.Z);
        sb.append(", storyCarouselCell=");
        sb.append(this.e0);
        sb.append(", footerIcon=");
        sb.append(this.f0);
        sb.append(", clickPayload=");
        sb.append(this.g0);
        sb.append(", analyticsInfo=");
        sb.append(this.h0);
        sb.append(", uiConfig=");
        sb.append(this.i0);
        sb.append(", longClickPayload=");
        sb.append(this.j0);
        sb.append(", storyHomingSection=");
        sb.append(this.k0);
        sb.append(", discoverFeedSection=");
        sb.append(this.l0);
        sb.append(", shape=");
        int i = this.m0;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "RECTANGLE";
            }
        } else {
            str = "CIRCLE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C28089kMh)) {
            return false;
        }
        C28089kMh c28089kMh = (C28089kMh) c5949Ku;
        if (!AbstractC2032Dq9.j(this.Y, c28089kMh.Y) || !AbstractC2032Dq9.j(this.e0, c28089kMh.e0)) {
            return false;
        }
        return true;
    }
}
