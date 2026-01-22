package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes7.dex */
public final class ZO5 {
    public final C0670Bd4 a;
    public final C0973Bre b;
    public final C20086eNe c;
    public final C18282d25 d;

    public ZO5(C0670Bd4 c0670Bd4, C0973Bre c0973Bre, C20086eNe c20086eNe, C18282d25 c18282d25) {
        this.a = c0670Bd4;
        this.b = c0973Bre;
        this.c = c20086eNe;
        this.d = c18282d25;
    }

    public final YO5 a(Context context, AbstractC36778qrf abstractC36778qrf, Observable observable) {
        String string = context.getString(R.string.scan_card_error_message_generic);
        return new YO5(string, observable, AbstractC43165ve3.Y(C28382kaj.a, new LJ5(this.a, context.getString(R.string.scan_error_message), string, this.b, this.c, this.d)), abstractC36778qrf);
    }
}
