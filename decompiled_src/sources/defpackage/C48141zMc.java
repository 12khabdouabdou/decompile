package defpackage;

import androidx.activity.OnBackPressedDispatcher;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* renamed from: zMc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48141zMc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OnBackPressedDispatcher b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48141zMc(OnBackPressedDispatcher onBackPressedDispatcher, int i) {
        super(1);
        this.a = i;
        this.b = onBackPressedDispatcher;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C18387d70 c18387d70 = this.b.b;
                ListIterator listIterator = c18387d70.listIterator(c18387d70.c());
                if (!listIterator.hasPrevious()) {
                    return C25099i7j.a;
                }
                listIterator.previous().getClass();
                throw new ClassCastException();
            default:
                C18387d70 c18387d702 = this.b.b;
                ListIterator listIterator2 = c18387d702.listIterator(c18387d702.c());
                if (!listIterator2.hasPrevious()) {
                    return C25099i7j.a;
                }
                listIterator2.previous().getClass();
                throw new ClassCastException();
        }
    }
}
