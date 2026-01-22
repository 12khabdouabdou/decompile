package defpackage;

import com.snapchat.android.R;
import java.util.List;

/* renamed from: yXd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47033yXd extends C5949Ku {
    public final List X;
    public final String Y;
    public final Integer Z;
    public final Integer e0;
    public final C47853z9 f0;
    public final C33012o2j g0;
    public final String h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47033yXd(List list, String str, C47853z9 c47853z9, C33012o2j c33012o2j) {
        super(EnumC43024vXd.a);
        Integer valueOf = Integer.valueOf(R.string.action_menu_group_header_subtitle);
        Integer valueOf2 = Integer.valueOf(R.drawable.f69140_resource_name_obfuscated_res_0x7f0801af);
        this.X = list;
        this.Y = str;
        this.Z = valueOf;
        this.e0 = valueOf2;
        this.f0 = c47853z9;
        this.g0 = c33012o2j;
        this.h0 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47033yXd) {
                C47033yXd c47033yXd = (C47033yXd) obj;
                if (!AbstractC2032Dq9.j(this.X, c47033yXd.X) || !AbstractC2032Dq9.j(this.Y, c47033yXd.Y) || !AbstractC2032Dq9.j(this.Z, c47033yXd.Z) || !AbstractC2032Dq9.j(this.e0, c47033yXd.e0) || !AbstractC2032Dq9.j(this.f0, c47033yXd.f0) || !AbstractC2032Dq9.j(this.g0, c47033yXd.g0)) {
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
        int hashCode3;
        int hashCode4;
        int i = 0;
        List list = this.X;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.Y;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.Z;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.e0;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C47853z9 c47853z9 = this.f0;
        if (c47853z9 != null) {
            i = c47853z9.a.hashCode();
        }
        return this.g0.hashCode() + ((i5 + i) * 923521);
    }

    public final String toString() {
        return "PrimaryActionMenuHeaderViewModel(avatars=" + this.X + ", displayName=" + this.Y + ", subTitleStringResId=" + this.Z + ", subTitleIconResId=" + this.e0 + ", actionModel=" + this.f0 + ", buttonTextResId=null, buttonIconResId=null, buttonActionModel=null, friendActionModel=" + this.g0 + ")";
    }
}
