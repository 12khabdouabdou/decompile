package defpackage;

import android.net.Uri;
import com.snapchat.client.content_resolution.PrefetchHint;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;

/* renamed from: t3i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC39721t3i extends InterfaceC35708q3i {
    Completable b();

    boolean l(String str);

    InterfaceC44404wZe o(C35503puc c35503puc, String str, String str2, CU3 cu3, C2892Fd7 c2892Fd7, PrefetchHint prefetchHint, ArrayList arrayList, C46876yQ0 c46876yQ0);

    MT3 p(String str, CU3 cu3, C2892Fd7 c2892Fd7);

    Single w(C35503puc c35503puc, long j, String str, C46604yD1 c46604yD1, CU3 cu3, boolean z, Uri uri);

    Completable x();
}
