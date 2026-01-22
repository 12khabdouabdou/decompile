package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import java.util.Iterator;

@UriHandlerPathSpec("live-streaming/*")
/* renamed from: ksa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28769ksa extends C22359g4i {
    public C28769ksa(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, P3i p3i) {
        super(interfaceC16558bke, interfaceC16558bke2, p3i);
    }

    @Override // defpackage.C22359g4i
    public boolean e(Uri uri) {
        String lastPathSegment;
        String str = uri.getPathSegments().get(1);
        if (str != null && (lastPathSegment = Uri.parse(str).getLastPathSegment()) != null) {
            Iterator it = H3i.a().iterator();
            while (it.hasNext()) {
                if (Z4i.d1(lastPathSegment, (String) it.next(), false)) {
                    return true;
                }
            }
        }
        return false;
    }
}
