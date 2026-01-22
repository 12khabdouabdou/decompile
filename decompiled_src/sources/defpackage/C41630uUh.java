package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: uUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41630uUh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5217Jkh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41630uUh(C5217Jkh c5217Jkh, int i) {
        super(0);
        this.a = i;
        this.b = c5217Jkh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Context context = (Context) ((WeakReference) this.b.X).get();
                if (context == null) {
                    return new C46976yUh("");
                }
                return new C46976yUh(context.getString(R.string.story_management_viewer_list_friends_section_header));
            default:
                Context context2 = (Context) ((WeakReference) this.b.X).get();
                if (context2 == null) {
                    return new C46976yUh("");
                }
                return new C46976yUh(context2.getString(R.string.story_management_viewer_list_other_snapchatters_section_header));
        }
    }
}
