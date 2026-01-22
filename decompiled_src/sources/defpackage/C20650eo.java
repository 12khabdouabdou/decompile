package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: eo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20650eo implements InterfaceC31152mf5 {
    public final C20086eNe a;

    public C20650eo(Context context, C5999Kw8 c5999Kw8, C20086eNe c20086eNe, C10770Tqc c10770Tqc, AbstractC18396d79 abstractC18396d79) {
        Object[] objArr;
        this.a = c20086eNe;
        C47412yp c47412yp = C47412yp.Z;
        c47412yp.getClass();
        Collections.singletonList("AdQrClientSetupDeeplinkHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        new C0973Bre(new C12303Wm0(c47412yp, "AdQrClientSetupDeeplinkHandler"));
        c47412yp.b("AdQrClientSetupDeeplinkHandler");
        new CompositeDisposable();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = abstractC18396d79.entrySet().iterator();
        while (it.hasNext()) {
            Class cls = (Class) ((Map.Entry) it.next()).getKey();
            if (cls.isEnum() && (objArr = (Enum[]) cls.getEnumConstants()) != null) {
                for (Object obj : objArr) {
                    BI3 bi3 = (BI3) obj;
                    linkedHashMap.put(bi3.getName(), bi3);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        this.a.getClass();
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
