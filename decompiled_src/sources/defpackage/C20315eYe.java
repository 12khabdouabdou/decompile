package defpackage;

import defpackage.FN;

/* renamed from: eYe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20315eYe implements InterfaceC41312uFd {
    public final IN a;

    public C20315eYe(IN in) {
        this.a = in;
    }

    public final void a(String str, String str2) {
        if (str.equals("<null>")) {
            str = null;
        }
        if (str2.equals("<null>")) {
            str2 = null;
        }
        if (str == null && str2 == null) {
            str = "original";
        }
        this.a.a(new FN.M0(str, str2));
    }
}
