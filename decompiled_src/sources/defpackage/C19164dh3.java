package defpackage;

import android.os.Build;
import android.view.View;
import com.snap.ui.view.SnapFontEditText;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: dh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19164dh3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39221sh3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19164dh3(C39221sh3 c39221sh3, int i) {
        super(1);
        this.a = i;
        this.b = c39221sh3;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [zIg, mYg] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C48061zIg c48061zIg;
        switch (this.a) {
            case 0:
                View view = this.b.Z;
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), ((C11094Ug3) obj).b);
                return C25099i7j.a;
            default:
                if (((List) obj).isEmpty()) {
                    C9465Rg3 c9465Rg3 = this.b.j0;
                    if (c9465Rg3 != null) {
                        SnapFontEditText snapFontEditText = c9465Rg3.e;
                        if (LZj.C0(snapFontEditText)) {
                            if (!snapFontEditText.isFocused()) {
                                snapFontEditText.requestFocus();
                            }
                            if (Build.VERSION.SDK_INT >= 30) {
                                ?? c48061zIg2 = new C48061zIg(snapFontEditText, 1);
                                c48061zIg2.c = snapFontEditText;
                                c48061zIg = c48061zIg2;
                            } else {
                                c48061zIg = new C48061zIg(snapFontEditText, 1);
                            }
                            c48061zIg.b();
                        }
                    } else {
                        AbstractC2032Dq9.T("inputBarView");
                        throw null;
                    }
                }
                return C25099i7j.a;
        }
    }
}
