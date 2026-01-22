package defpackage;

import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class XNc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NEd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XNc(NEd nEd, int i) {
        super(0);
        this.a = i;
        this.b = nEd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.c = false;
                return C25099i7j.a;
            case 1:
                NEd nEd = this.b;
                nEd.b = false;
                ((ImageView) nEd.t).setOnClickListener(null);
                return C25099i7j.a;
            default:
                this.b.c = true;
                return C25099i7j.a;
        }
    }
}
