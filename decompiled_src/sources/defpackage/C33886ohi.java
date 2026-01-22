package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.SystemShareSheetPresenter;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ohi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33886ohi implements SystemShareSheetPresenter {
    public final Function1 a;
    public final Function1 b;

    public C33886ohi(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.plus.SystemShareSheetPresenter
    public void presentShareSheet(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.plus.SystemShareSheetPresenter
    public void presentShareSheetForValues(List<String> list) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.plus.SystemShareSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SystemShareSheetPresenter.class, composerMarshaller, this);
    }
}
