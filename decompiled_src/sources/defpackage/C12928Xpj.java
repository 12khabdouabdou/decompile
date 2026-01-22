package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Xpj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12928Xpj extends UJ0 {
    public final C0973Bre i;

    public C12928Xpj(Context context, FrameLayout frameLayout, C0973Bre c0973Bre, C12904Xog c12904Xog, CompositeDisposable compositeDisposable) {
        super(context, frameLayout, c0973Bre, c12904Xog, compositeDisposable, EnumC19223dji.class);
        this.i = c0973Bre;
    }

    @Override // defpackage.UJ0
    public final C36707qoa a(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C17875cji((C40263tT7) it.next(), this.i));
        }
        return new C36707qoa(arrayList);
    }
}
