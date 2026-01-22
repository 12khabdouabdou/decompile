package defpackage;

import com.snap.plus.CustomNotificationSoundType;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function2;

/* renamed from: q14, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35650q14 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ C38325s14 c;
    public final /* synthetic */ CustomNotificationSoundType t;

    public /* synthetic */ C35650q14(Function2 function2, C38325s14 c38325s14, CustomNotificationSoundType customNotificationSoundType, int i) {
        this.a = i;
        this.b = function2;
        this.c = c38325s14;
        this.t = customNotificationSoundType;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.N(C38325s14.a(this.c, (C32997o24) obj, this.t), null);
                return;
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                Function2 function2 = this.b;
                if (d) {
                    function2.N(C38325s14.a(this.c, (C32997o24) abstractC30352m3d.c(), this.t), null);
                    return;
                }
                function2.N(null, null);
                return;
        }
    }
}
