package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class UTh {
    public final List a;
    public final EnumC16222bV3 b;
    public final InterfaceC34304p0h c;
    public final AbstractC48704zmk d;
    public final int e;
    public final boolean f;
    public final AbstractC37275rE9 g;
    public final int h;

    /* JADX WARN: Multi-variable type inference failed */
    public UTh(List list, EnumC16222bV3 enumC16222bV3, InterfaceC34304p0h interfaceC34304p0h, AbstractC48704zmk abstractC48704zmk, int i, boolean z, Function1 function1, int i2) {
        this.a = list;
        this.b = enumC16222bV3;
        this.c = interfaceC34304p0h;
        this.d = abstractC48704zmk;
        this.e = i;
        this.f = z;
        this.g = (AbstractC37275rE9) function1;
        this.h = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UTh) {
                UTh uTh = (UTh) obj;
                if (!AbstractC2032Dq9.j(this.a, uTh.a) || this.b != uTh.b || !AbstractC2032Dq9.j(this.c, uTh.c) || !AbstractC2032Dq9.j(this.d, uTh.d) || this.e != uTh.e || this.f != uTh.f || !AbstractC2032Dq9.j(this.g, uTh.g) || this.h != uTh.h) {
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
        int e = AbstractC11194Ul.e(this.b, this.a.hashCode() * 31, 31);
        InterfaceC34304p0h interfaceC34304p0h = this.c;
        if (interfaceC34304p0h == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC34304p0h.hashCode();
        }
        int hashCode2 = (((this.d.hashCode() + ((e + hashCode) * 31)) * 31) + this.e) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(this.h) + AbstractC31823n9f.d(this.g, (hashCode2 + i) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("StoryManagementOperaLaunchEvent(operaPlaylistGroups=");
        sb.append(this.a);
        sb.append(", contentViewSource=");
        sb.append(this.b);
        sb.append(", trackingView=");
        sb.append(this.c);
        sb.append(", transitionAnimationShape=");
        sb.append(this.d);
        sb.append(", startingGroupIndex=");
        sb.append(this.e);
        sb.append(", enableVerticalNavigation=");
        sb.append(this.f);
        sb.append(", updateProfileVisibility=");
        sb.append(this.g);
        sb.append(", source=");
        switch (this.h) {
            case 1:
                str = "PROFILE";
                break;
            case 2:
                str = "PROFILE_NOTIFICATION";
                break;
            case 3:
                str = "STORY_INVITE_CONTEXT_CARD";
                break;
            case 4:
                str = "SPOTLIGHT";
                break;
            case 5:
                str = "STORIES_TAB";
                break;
            case 6:
                str = "CHAT";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
