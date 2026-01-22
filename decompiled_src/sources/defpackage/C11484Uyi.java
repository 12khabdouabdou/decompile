package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: Uyi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11484Uyi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewOnTouchListenerC13114Xyi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11484Uyi(ViewOnTouchListenerC13114Xyi viewOnTouchListenerC13114Xyi, int i) {
        super(1);
        this.a = i;
        this.b = viewOnTouchListenerC13114Xyi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (ViewOnTouchListenerC13114Xyi.a(this.b, ((MotionEvent) obj).getRawX()) == EnumC12571Wyi.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                if (ViewOnTouchListenerC13114Xyi.a(this.b, ((MotionEvent) obj).getRawX()) == EnumC12571Wyi.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
