package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: Zzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14213Zzb {
    public final List a;
    public final T9 b;
    public final EnumC16222bV3 c;
    public final AbstractC9828Rxb d;
    public final T38 e;
    public final EnumC18657dJf f;
    public final Map g;
    public final String h;

    public C14213Zzb(List list, T9 t9, EnumC16222bV3 enumC16222bV3, AbstractC9828Rxb abstractC9828Rxb, T38 t38, EnumC18657dJf enumC18657dJf, Map map, String str) {
        this.a = list;
        this.b = t9;
        this.c = enumC16222bV3;
        this.d = abstractC9828Rxb;
        this.e = t38;
        this.f = enumC18657dJf;
        this.g = map;
        this.h = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14213Zzb)) {
            return false;
        }
        C14213Zzb c14213Zzb = (C14213Zzb) obj;
        if (AbstractC2032Dq9.j(this.a, c14213Zzb.a) && this.b == c14213Zzb.b && this.c == c14213Zzb.c && AbstractC2032Dq9.j(this.d, c14213Zzb.d) && this.e == c14213Zzb.e && this.f == c14213Zzb.f && AbstractC2032Dq9.j(this.g, c14213Zzb.g) && AbstractC2032Dq9.j(this.h, c14213Zzb.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int e = AbstractC11194Ul.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        int i = 0;
        AbstractC9828Rxb abstractC9828Rxb = this.d;
        if (abstractC9828Rxb == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC9828Rxb.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        T38 t38 = this.e;
        if (t38 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = t38.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC18657dJf enumC18657dJf = this.f;
        if (enumC18657dJf == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC18657dJf.hashCode();
        }
        int c = JV0.c(this.g, (i3 + hashCode3) * 31, 31);
        String str = this.h;
        if (str != null) {
            i = str.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        return "MemoriesExportSnapEvent(contentIds=" + this.a + ", source=" + this.b + ", contentViewSource=" + this.c + ", containerContentId=" + this.d + ", containerCollectionCategory=" + this.e + ", selectModeTriggeringAction=" + this.f + ", contentIdAttribution=" + this.g + ", memoriesSessionId=" + this.h + ")";
    }
}
