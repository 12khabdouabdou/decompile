package defpackage;

import android.text.TextUtils;

/* renamed from: kC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27861kC extends AbstractC33211oC {
    public final /* synthetic */ int a;

    @Override // defpackage.AbstractC33211oC
    public final boolean b(String str) {
        switch (this.a) {
            case 0:
                return !TextUtils.isEmpty(str);
            case 1:
                return true;
            default:
                if (str != null && str.length() == 5) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.AbstractC33211oC
    public final boolean c(String str) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return true;
        }
    }
}
