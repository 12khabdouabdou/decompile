package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public final class VG1 {
    public final C41991ulc a;
    public final InterfaceC34553pC3 b;
    public List c;

    public VG1(C41991ulc c41991ulc, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c41991ulc;
        this.b = interfaceC34553pC3;
    }

    public static List a(RF1[] rf1Arr) {
        if (rf1Arr.length == 0) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList(rf1Arr.length);
        for (RF1 rf1 : rf1Arr) {
            arrayList.add(new SJ1(rf1));
        }
        return Collections.singletonList(new C45332xG1(5, arrayList, null, null, 12));
    }
}
