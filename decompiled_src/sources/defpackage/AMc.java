package defpackage;

import androidx.activity.OnBackPressedDispatcher;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class AMc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OnBackPressedDispatcher b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AMc(OnBackPressedDispatcher onBackPressedDispatcher, int i) {
        super(0);
        this.a = i;
        this.b = onBackPressedDispatcher;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a();
                return C25099i7j.a;
            case 1:
                C18387d70 c18387d70 = this.b.b;
                ListIterator listIterator = c18387d70.listIterator(c18387d70.c());
                if (!listIterator.hasPrevious()) {
                    return C25099i7j.a;
                }
                listIterator.previous().getClass();
                throw new ClassCastException();
            default:
                this.b.a();
                return C25099i7j.a;
        }
    }
}
