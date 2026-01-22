package defpackage;

import com.snapchat.android.R;

/* renamed from: tk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40624tk3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43297vk3 b;

    public /* synthetic */ RunnableC40624tk3(C43297vk3 c43297vk3, int i) {
        this.a = i;
        this.b = c43297vk3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C43297vk3 c43297vk3 = this.b;
                c43297vk3.X.h(R.string.commerce_error_oops_something_is_wrong, c43297vk3.a, false);
                return;
            case 1:
                C43297vk3 c43297vk32 = this.b;
                c43297vk32.X.h(R.string.commerce_error_oops_something_is_wrong, c43297vk32.a, false);
                return;
            default:
                C43297vk3 c43297vk33 = this.b;
                c43297vk33.X.h(R.string.commerce_error_oops_something_is_wrong, c43297vk33.a, false);
                return;
        }
    }
}
