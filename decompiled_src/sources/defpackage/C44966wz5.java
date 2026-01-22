package defpackage;

import com.snap.scan.ScanCardFragmentImpl;
import java.util.Map;

/* renamed from: wz5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C44966wz5 implements EId {
    public final /* synthetic */ int a;

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((String) obj) != null) {
                    return true;
                }
                return false;
            case 1:
                if (((Map.Entry) obj).getKey() != null) {
                    return true;
                }
                return false;
            case 2:
                int i = ScanCardFragmentImpl.b1;
                return false;
            default:
                String str = (String) obj;
                if (str == null || !str.equals("isauth")) {
                    return true;
                }
                return false;
        }
    }
}
