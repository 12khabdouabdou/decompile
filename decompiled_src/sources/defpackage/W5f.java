package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.modules.streak_restore.RestoreConversationMetadata;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* loaded from: classes6.dex */
public final class W5f implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ B1i b;

    public /* synthetic */ W5f(ComposerMarshallable composerMarshallable, B1i b1i, int i) {
        this.a = i;
        this.b = b1i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                String str = (String) ((AbstractC30352m3d) obj2).i();
                if (str == null) {
                    str = "";
                }
                B1i b1i = this.b;
                return new V5f(new RestoreConversationMetadata(str, b1i.b, list, b1i.a), new RestorableStreakMetadata(b1i.c, b1i.d, b1i.e));
            default:
                List list2 = (List) obj;
                String str2 = (String) ((AbstractC30352m3d) obj2).i();
                if (str2 == null) {
                    str2 = "";
                }
                B1i b1i2 = this.b;
                return new F4f(new RestoreConversationMetadata(str2, b1i2.b, list2, b1i2.a), new RestorableStreakMetadata(b1i2.c, b1i2.d, b1i2.e));
        }
    }
}
