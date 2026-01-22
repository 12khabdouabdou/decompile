package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class E2d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ H2d b;

    public /* synthetic */ E2d(H2d h2d, int i) {
        this.a = i;
        this.b = h2d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f.a(EnumC43362vn2.X);
                return;
            case 1:
                this.b.f.a(EnumC43362vn2.b);
                return;
            case 2:
                this.b.f.a(EnumC43362vn2.c);
                return;
            default:
                H2d h2d = this.b;
                ZDc zDc = h2d.e;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.l = h2d.g.getString(R.string.opt_in_prompt_error_message);
                zDc.b(c47952zDc.a());
                return;
        }
    }
}
