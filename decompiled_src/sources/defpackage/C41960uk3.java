package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41960uk3 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C43297vk3 b;

    public C41960uk3(C43297vk3 c43297vk3) {
        this.b = c43297vk3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.f0;
                return;
            default:
                Throwable th = (Throwable) obj;
                C43297vk3 c43297vk3 = this.b;
                c43297vk3.getClass();
                boolean z = th instanceof C29823lfd;
                Context context = c43297vk3.a;
                C9997Sfc c9997Sfc = c43297vk3.X;
                if (z) {
                    C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
                    if (c3035Fk3.b == PQ6.CUSTOM_ERROR_MESSAGE) {
                        c9997Sfc.f(context, c3035Fk3.c);
                        return;
                    }
                }
                c9997Sfc.h(R.string.commerce_error_oops_something_is_wrong, context, false);
                return;
        }
    }

    public C41960uk3(C43297vk3 c43297vk3, String str) {
        this.b = c43297vk3;
    }
}
