package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: Ire, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4818Ire extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC40089tL0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4818Ire(AbstractC40089tL0 abstractC40089tL0, int i) {
        super(1);
        this.a = i;
        this.b = abstractC40089tL0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                ArrayList arrayList = new ArrayList();
                while (up.a.moveToNext()) {
                    arrayList.add(((Function1) this.b.b).invoke(up));
                }
                return arrayList;
            default:
                UP up2 = (UP) obj;
                Cursor cursor = up2.a;
                if (!cursor.moveToNext()) {
                    return null;
                }
                AbstractC40089tL0 abstractC40089tL0 = this.b;
                Object invoke = ((Function1) abstractC40089tL0.b).invoke(up2);
                if (!cursor.moveToNext()) {
                    return invoke;
                }
                throw new IllegalStateException(("ResultSet returned more than 1 row for " + abstractC40089tL0).toString());
        }
    }
}
