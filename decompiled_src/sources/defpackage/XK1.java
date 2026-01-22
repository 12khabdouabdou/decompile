package defpackage;

import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class XK1 {
    public final ArrayList a = new ArrayList(1);

    public XK1(int i, String str) {
    }

    public final synchronized boolean a(int i) {
        if (this.a.size() >= 256) {
            return false;
        }
        this.a.add(Integer.valueOf(i));
        return true;
    }
}
