package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Lkj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6304Lkj implements InterfaceC23602h0c {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final InterfaceC23602h0c a;

    public C6304Lkj(InterfaceC23602h0c interfaceC23602h0c) {
        this.a = interfaceC23602h0c;
    }

    @Override // defpackage.InterfaceC23602h0c
    public final C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        return this.a.a(new C35543pw8(((Uri) obj).toString()), i, i2, b3d);
    }

    @Override // defpackage.InterfaceC23602h0c
    public final boolean b(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }
}
