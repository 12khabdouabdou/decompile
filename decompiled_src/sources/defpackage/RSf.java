package defpackage;

import android.net.Uri;
import java.util.List;

/* loaded from: classes6.dex */
public final class RSf extends TM0 {
    public final List Y;
    public final int Z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RSf(int i, String str, List list) {
        super(r0, r1, str);
        long j;
        EnumC41689uXf enumC41689uXf = EnumC41689uXf.D0;
        Uri uri = (Uri) AbstractC41828ue3.I0(list);
        if (uri != null) {
            j = uri.hashCode();
        } else {
            j = 0;
        }
        this.Y = list;
        this.Z = i;
    }
}
