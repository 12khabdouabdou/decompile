package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StreakRestoreService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class F2i implements StreakRestoreService {
    public final Function2 X;
    public final Function1 a;
    public final Function2 b;
    public final Function0 c;
    public final Function1 t;

    public F2i(Function1 function1, Function2 function2, Function0 function0, Function1 function12, Function2 function22) {
        this.a = function1;
        this.b = function2;
        this.c = function0;
        this.t = function12;
        this.X = function22;
    }

    @Override // com.snap.plus.StreakRestoreService
    public void fetchRestorableConversationStreaks(Function2 function2) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(function2);
        }
    }

    @Override // com.snap.plus.StreakRestoreService
    public void fetchRestorableStreaks(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.plus.StreakRestoreService
    public void presentSupportPage() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.plus.StreakRestoreService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StreakRestoreService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.StreakRestoreService
    public void restoreConversationStreak(String str, Function1 function1) {
        Function2 function2 = this.X;
        if (function2 != null) {
            function2.N(str, function1);
        }
    }

    @Override // com.snap.plus.StreakRestoreService
    public void restoreStreak(String str, Function1 function1) {
        this.b.N(str, function1);
    }
}
