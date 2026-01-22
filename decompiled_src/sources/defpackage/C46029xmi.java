package defpackage;

import android.graphics.Point;
import com.snap.opera.events.LongSnapEvents$TapLeft;
import com.snap.opera.events.LongSnapEvents$TapRight;
import kotlin.jvm.functions.Function1;

/* renamed from: xmi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46029xmi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47365ymi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46029xmi(C47365ymi c47365ymi, int i) {
        super(1);
        this.a = i;
        this.b = c47365ymi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new LongSnapEvents$TapLeft(this.b.h0, (Point) obj);
            case 1:
                return new LongSnapEvents$TapRight(this.b.h0, (Point) obj, WIj.k0);
            default:
                return new LongSnapEvents$TapRight(this.b.h0, (Point) obj, WIj.i0);
        }
    }
}
