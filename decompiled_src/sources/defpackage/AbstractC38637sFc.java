package defpackage;

import android.net.Uri;
import defpackage.C7720Oaf;

/* renamed from: sFc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38637sFc {
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Uri a(C9895Saf c9895Saf) {
        C7720Oaf c7720Oaf;
        String str;
        C37863rg5 c37863rg5;
        C7720Oaf.c cVar;
        C7720Oaf.c cVar2;
        if (c9895Saf.a == 2) {
            c7720Oaf = (C7720Oaf) c9895Saf.b;
        } else {
            c7720Oaf = null;
        }
        if (c7720Oaf != null) {
            int i = c7720Oaf.a;
            if (i == 1) {
                cVar = (C7720Oaf.c) c7720Oaf.b;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                if (i == 1) {
                    cVar2 = (C7720Oaf.c) c7720Oaf.b;
                } else {
                    cVar2 = null;
                }
                str = EU0.w("snapchat://public_profile?profile_id=", cVar2.b);
                if (str == null) {
                    if (c9895Saf.a == 1) {
                        c37863rg5 = (C37863rg5) c9895Saf.b;
                    } else {
                        c37863rg5 = null;
                    }
                    if (c37863rg5 != null) {
                        str = c37863rg5.b;
                    } else {
                        str = null;
                    }
                }
                if (str != null) {
                    if (R4i.w1(str)) {
                        str = null;
                    }
                    if (str != null) {
                        return Uri.parse(str);
                    }
                }
                return null;
            }
        }
        str = null;
        if (str == null) {
        }
        if (str != null) {
        }
        return null;
    }
}
