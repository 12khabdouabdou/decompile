package defpackage;

import android.graphics.Canvas;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: Xc5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C12642Xc5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C12642Xc5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C13185Yc5.c((C13185Yc5) this.b, (Canvas) this.c);
                return null;
            default:
                Pattern pattern = ((GJe) this.b).a;
                CharSequence charSequence = (CharSequence) this.c;
                return AbstractC33950okg.b(pattern.matcher(charSequence), 0, charSequence);
        }
    }
}
