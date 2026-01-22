package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* renamed from: b30, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15627b30 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ C15627b30(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function0 function0;
        switch (this.a) {
            case 0:
                this.b.invoke();
                return;
            case 1:
                this.b.invoke();
                return;
            case 2:
                if ((((AbstractC9026Ql3) obj) instanceof C7939Ol3) && (function0 = this.b) != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 3:
                if (((Throwable) obj) instanceof NoSuchElementException) {
                    this.b.invoke();
                    return;
                }
                return;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    this.b.invoke();
                    return;
                }
                return;
            case 5:
                this.b.invoke();
                return;
            case 6:
                ((Boolean) obj).booleanValue();
                this.b.invoke();
                return;
            case 7:
                ((Boolean) obj).booleanValue();
                this.b.invoke();
                return;
            default:
                this.b.invoke();
                return;
        }
    }
}
