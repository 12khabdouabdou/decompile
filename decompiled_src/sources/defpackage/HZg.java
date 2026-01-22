package defpackage;

/* loaded from: classes8.dex */
public final class HZg extends C5949Ku {
    public final WJi X;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HZg(WJi wJi) {
        super(r0, r1);
        Long l;
        int i;
        EnumC34757pLi enumC34757pLi = EnumC34757pLi.RELATED_SOUND_TOPIC_SECTION_HEADER;
        UMe uMe = wJi.i;
        if (uMe != null) {
            l = Long.valueOf(uMe.b);
        } else {
            l = null;
        }
        if (l != null) {
            i = l.hashCode();
        } else {
            i = 0;
        }
        this.X = wJi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HZg) && AbstractC2032Dq9.j(this.X, ((HZg) obj).X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "SoundTopicPageSectionHeaderViewModel(topic=" + this.X + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
