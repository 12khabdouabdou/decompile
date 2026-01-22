package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import java.util.Arrays;
import java.util.Set;

@UriHandlerPathSpec("profile_saved_media_arroyo/*/*")
/* loaded from: classes.dex */
public final class X9e extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;

    public X9e(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        int i;
        Uri e;
        C33008o2f c33008o2f;
        int i2;
        String h = Wuk.h(uri);
        String f = Wuk.f(uri);
        Integer g = Wuk.g(uri);
        Y9e i3 = Wuk.i(uri);
        String j = Wuk.j(uri);
        int ordinal = i3.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            if (j != null) {
                i2 = Cok.F(9, j);
            } else {
                i2 = 0;
            }
            e = C7841Oga.h(i2, h);
        } else {
            if (j != null) {
                i = Cok.F(9, j);
            } else {
                i = 0;
            }
            e = C7841Oga.e(h, f, g, false, null, i, 56);
        }
        Uri uri2 = e;
        C33008o2f c33008o2f2 = c38225rwf.X;
        if (c33008o2f2 != null) {
            c33008o2f = C33008o2f.a(c33008o2f2, null, Trigger.PROFILECHATTHUMBNAIL, null, 991);
        } else {
            c33008o2f = new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.PROFILECHATTHUMBNAIL, 0, (String) null, false, 991);
        }
        InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) this.a.get();
        UI1[] ui1Arr = (UI1[]) set.toArray(new UI1[0]);
        UI1[] ui1Arr2 = (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length);
        return interfaceC27835kAg.e(uri2, c38225rwf.a, z, c33008o2f, c38225rwf.b, c38225rwf.c, ui1Arr2);
    }
}
