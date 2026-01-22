package defpackage;

import java.util.Set;

/* renamed from: oPi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC33503oPi {
    public static final Set a = AbstractC42464v70.c1(new String[]{"UPLOADED_MEDIA", "UPLOAD_SUCCESSFUL"});

    public static final boolean a(String str, int i, Boolean bool, boolean z) {
        if (str != null && str.length() != 0 && !AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            return false;
        }
        if ((AbstractC39304skk.l(i) && !AbstractC39304skk.n(i) && !AbstractC39304skk.j(i)) || z) {
            return false;
        }
        return AbstractC2032Dq9.j(bool, Boolean.TRUE);
    }
}
