package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.snap.opera.view.web.OperaWebView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class KRe implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ OperaWebView b;
    public final /* synthetic */ ORe c;

    public /* synthetic */ KRe(ORe oRe, OperaWebView operaWebView, int i) {
        this.a = i;
        this.c = oRe;
        this.b = operaWebView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Uri parse;
        ORe oRe = this.c;
        OperaWebView operaWebView = this.b;
        switch (this.a) {
            case 0:
                oRe.d(operaWebView);
                return;
            default:
                String url = operaWebView.getUrl();
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.TEXT", url);
                intent.setType("text/plain");
                intent.setFlags(268435456);
                if (url != null && (parse = Uri.parse(url)) != null) {
                    Intent intent2 = new Intent("android.intent.action.VIEW", parse);
                    Intent createChooser = Intent.createChooser(intent, oRe.a.getString(R.string.share_activity_chooser_title));
                    createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", new Intent[]{intent2});
                    oRe.a.startActivity(createChooser);
                    return;
                }
                oRe.a.startActivity(intent);
                return;
        }
    }
}
