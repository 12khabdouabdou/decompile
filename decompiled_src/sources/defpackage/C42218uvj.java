package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.widget.Toast;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: uvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42218uvj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17809cgi b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42218uvj(C17809cgi c17809cgi, String str, int i) {
        super(0);
        this.a = i;
        this.b = c17809cgi;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C17809cgi c17809cgi = this.b;
                ClipboardManager clipboardManager = (ClipboardManager) ((Activity) c17809cgi.b).getSystemService("clipboard");
                String str = this.c;
                clipboardManager.setPrimaryClip(ClipData.newPlainText(str, str));
                Toast.makeText((Activity) c17809cgi.b, R.string.copied, 0).show();
                return C25099i7j.a;
            default:
                C17809cgi c17809cgi2 = this.b;
                ClipboardManager clipboardManager2 = (ClipboardManager) ((Activity) c17809cgi2.b).getSystemService("clipboard");
                StringBuilder sb = new StringBuilder("https://local.sc-jpl.com/explorer/places/placeservice_debug?id=");
                String str2 = this.c;
                sb.append(str2);
                clipboardManager2.setPrimaryClip(ClipData.newPlainText(sb.toString(), "https://local.sc-jpl.com/explorer/places/placeservice_debug?id=" + str2));
                Toast.makeText((Activity) c17809cgi2.b, R.string.copied, 0).show();
                return C25099i7j.a;
        }
    }
}
