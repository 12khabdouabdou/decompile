package defpackage;

import android.os.Bundle;
import com.snap.identity.loginsignup.ui.pages.username.UsernameFragment;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ne, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32463ne implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C32463ne(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 4:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 5:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 6:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 7:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 8:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 9:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 10:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 11:
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 12:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 13:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 14:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 15:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 16:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 17:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 18:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v11, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v12, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v16, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v19, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v21, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v22, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v23, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v8, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v9, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v10, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v15, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v17, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v19, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v22, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.invoke(new Error("error_launch_activity_feed"));
                return;
            case 1:
                this.b.invoke(new Error("error_launch_camera"));
                return;
            case 2:
                this.b.invoke(new Error("error_launch_public_profile"));
                return;
            case 3:
                this.b.invoke((Throwable) obj);
                return;
            case 4:
                this.b.invoke(obj);
                return;
            case 5:
                this.b.invoke(obj);
                return;
            case 6:
                this.b.invoke(obj);
                return;
            case 7:
                this.b.invoke(obj);
                return;
            case 8:
                this.b.invoke(obj);
                return;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                UsernameFragment.T0.getClass();
                UsernameFragment usernameFragment = new UsernameFragment();
                Bundle bundle = new Bundle();
                bundle.putBoolean("allow_username_suggestions_fix", booleanValue);
                usernameFragment.setArguments(bundle);
                this.b.invoke(usernameFragment);
                return;
            case 10:
                UsernameFragment.T0.getClass();
                UsernameFragment usernameFragment2 = new UsernameFragment();
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("allow_username_suggestions_fix", false);
                usernameFragment2.setArguments(bundle2);
                this.b.invoke(usernameFragment2);
                return;
            case 11:
                this.b.invoke();
                return;
            case 12:
                this.b.invoke(new C38227rwh((Throwable) obj));
                return;
            case 13:
                this.b.invoke(new C38227rwh((Throwable) obj));
                return;
            case 14:
                this.b.invoke((Throwable) obj);
                return;
            case 15:
                ((Number) obj).longValue();
                this.b.invoke("db_write_finish");
                return;
            case 16:
                this.b.invoke(obj);
                return;
            case 17:
                this.b.invoke(obj);
                return;
            default:
                this.b.invoke(obj);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C32463ne(Function0 function0) {
        this.a = 11;
        this.b = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C32463ne(Function1 function1, C33801oe c33801oe, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 2:
                this.b = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }
}
