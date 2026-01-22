package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class YY0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YY0(C16303bZ0 c16303bZ0, Bitmap bitmap, int i, int i2, int i3, int i4, String str) {
        super(0);
        this.Y = c16303bZ0;
        this.Z = bitmap;
        this.b = i;
        this.c = i2;
        this.t = i3;
        this.X = i4;
        this.e0 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C16303bZ0) this.Y).a.W0((Bitmap) this.Z, this.b, this.c, this.t, this.X, (String) this.e0);
            default:
                ConstraintLayout constraintLayout = new ConstraintLayout((Context) ((C26077ire) this.Y).b);
                constraintLayout.setPaddingRelative(this.b, this.c, this.t, this.X);
                Iterator it = ((ArrayList) this.Z).iterator();
                while (it.hasNext()) {
                    constraintLayout.addView(((C48789zqh) it.next()).a((WL3) this.e0));
                }
                return constraintLayout;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YY0(C26077ire c26077ire, int i, int i2, int i3, int i4, ArrayList arrayList, WL3 wl3) {
        super(0);
        this.Y = c26077ire;
        this.b = i;
        this.c = i2;
        this.t = i3;
        this.X = i4;
        this.Z = arrayList;
        this.e0 = wl3;
    }
}
