package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: ekj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20582ekj implements InterfaceC23602h0c {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));
    public final Object a;

    public C20582ekj(C19246dkj c19246dkj) {
        this.a = c19246dkj;
    }

    @Override // defpackage.InterfaceC23602h0c
    public final C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        S75 c10444Tb0;
        Uri uri = (Uri) obj;
        RJc rJc = new RJc(uri);
        C19246dkj c19246dkj = (C19246dkj) this.a;
        switch (c19246dkj.a) {
            case 0:
                c10444Tb0 = new C10444Tb0(c19246dkj.b, uri, 0);
                break;
            case 1:
                c10444Tb0 = new C10444Tb0(c19246dkj.b, uri, 1);
                break;
            default:
                c10444Tb0 = new X2i(c19246dkj.b, uri);
                break;
        }
        return new C22265g0c(rJc, c10444Tb0);
    }

    @Override // defpackage.InterfaceC23602h0c
    public final boolean b(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }
}
