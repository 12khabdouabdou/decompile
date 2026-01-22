package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.view.save.SaveButtonView;
import kotlin.jvm.functions.Function0;

/* renamed from: Rjf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9540Rjf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C17319cJe c;
    public final /* synthetic */ SaveButtonView t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9540Rjf(Context context, C17319cJe c17319cJe, SaveButtonView saveButtonView, int i) {
        super(0);
        this.a = i;
        this.b = context;
        this.c = c17319cJe;
        this.t = saveButtonView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                View view = new View(this.b);
                view.setBackgroundResource(this.c.a);
                this.t.addView(view, new FrameLayout.LayoutParams(-1, -1));
                return view;
            default:
                View view2 = new View(this.b);
                view2.setBackgroundResource(this.c.a);
                this.t.addView(view2, new FrameLayout.LayoutParams(-1, -1));
                return view2;
        }
    }
}
