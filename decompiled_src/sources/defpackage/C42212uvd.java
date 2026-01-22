package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("platform-searchtags-zip/*")
/* renamed from: uvd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42212uvd extends AbstractC46941yT3 {
    private final C26767jNc a;

    public C42212uvd(C26767jNc c26767jNc) {
        this.a = c26767jNc;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    @Override // defpackage.AbstractC46941yT3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        CU3 cu3;
        C36642qlb c36642qlb = new C36642qlb(uri, 1);
        if (uri.getPathSegments().size() < 2) {
            return (Single) c36642qlb.invoke();
        }
        String str = uri.getPathSegments().get(1);
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != 66095142) {
                if (hashCode != 615576782) {
                    if (hashCode == 1067023906 && str.equals("SNAPCHAT")) {
                        cu3 = C37534rQg.q;
                    }
                } else if (str.equals("BITMOJI")) {
                    cu3 = O71.q;
                }
            } else if (str.equals("EMOJI")) {
                cu3 = CK6.q;
            }
            if (cu3 == null) {
                return this.a.a(cu3).d(uri, c38225rwf, z, set);
            }
            return (Single) c36642qlb.invoke();
        }
        cu3 = null;
        if (cu3 == null) {
        }
    }
}
