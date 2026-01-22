package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: q5g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35750q5g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37087r5g b;

    public /* synthetic */ C35750q5g(C37087r5g c37087r5g, int i) {
        this.a = i;
        this.b = c37087r5g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C37087r5g c37087r5g = this.b;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C23839hB7 c23839hB7 = c37087r5g.r0;
                if (c23839hB7 != null) {
                    ArrayList arrayList = (ArrayList) c23839hB7.Y;
                    arrayList.clear();
                    arrayList.addAll(list);
                    c23839hB7.h();
                    return;
                }
                AbstractC2032Dq9.T("contactListAdapter");
                throw null;
            default:
                ((C20086eNe) c37087r5g.o0.get()).getClass();
                int i = C32204nRg.b;
                XT7 xt7 = XT7.Z;
                AbstractC22118ftk.n(c37087r5g.Y, DM4.b(xt7, xt7, "SettingsContactListPageController"), R.string.default_error_try_again_later, 0).show();
                return;
        }
    }
}
