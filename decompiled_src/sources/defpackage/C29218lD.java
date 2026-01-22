package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.snap.contextcards.lib.viewbinding.spotlight.v2.view.description.ExpandableTextView;
import com.snap.spectacles.lib.fragments.SpectaclesReportIssueFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: lD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29218lD extends ClickableSpan {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C29218lD(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C30556mD.z((C30556mD) obj, "https://help.snapchat.com/hc/articles/29441507808532?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences");
                return;
            case 1:
                ExpandableTextView.g((ExpandableTextView) obj, EnumC22347g46.b);
                return;
            case 2:
                C25323iI9 c25323iI9 = (C25323iI9) obj;
                T8g t8g = new T8g((Activity) c25323iI9.b, (C10770Tqc) c25323iI9.t, (InterfaceC8509Pm9) c25323iI9.c, new Q8g("https://support.snapchat.com/en-US/article/snap-map-about", R.string.snap_map, 48, false, false), (InterfaceC32875nwf) c25323iI9.Y, (MU4) c25323iI9.Z, (MU4) c25323iI9.e0);
                ((C10770Tqc) c25323iI9.t).w(t8g, t8g.h0, null);
                return;
            case 3:
                NIa nIa = (NIa) obj;
                Context context = nIa.f0;
                if (context instanceof Activity) {
                    ((C38330s19) nIa.j0.get()).getClass();
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://support.snapchat.com"));
                    if (intent.resolveActivityInfo(((Activity) context).getPackageManager(), intent.getFlags()).exported) {
                        context.startActivity(intent);
                        return;
                    }
                    LKa lKa = (LKa) ((GKa) nIa.k0.get());
                    lKa.getClass();
                    AbstractC36097qM0.F2(nIa, new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC20352ea9(26, lKa)), nIa.w0.i()).subscribe(), nIa);
                    return;
                }
                return;
            case 4:
                AWf aWf = (AWf) obj;
                aWf.getClass();
                T8g t8g2 = new T8g((Context) aWf.b, (C10770Tqc) aWf.c, (InterfaceC8509Pm9) aWf.t, new Q8g("https://www.snap.com/en-US/privacy/your-information/", R.string.s2r_settings_information_collection_privacy_policy_header, 48, false, false), (InterfaceC32875nwf) aWf.X, (InterfaceC16558bke) aWf.Y, (InterfaceC16558bke) aWf.Z);
                ((C10770Tqc) aWf.c).w(t8g2, t8g2.h0, null);
                return;
            default:
                C17502cSa c17502cSa = SpectaclesReportIssueFragment.I0;
                ((SpectaclesReportIssueFragment) obj).X1(R.string.spectacles_report_information_collection_privacy_policy_header, "https://www.snap.com/en-US/privacy/your-information/");
                return;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        switch (this.a) {
            case 1:
                super.updateDrawState(textPaint);
                textPaint.setColor(((Number) ((ExpandableTextView) this.b).u0.getValue()).intValue());
                textPaint.setUnderlineText(false);
                return;
            case 2:
                textPaint.setColor(-7829368);
                textPaint.setUnderlineText(true);
                return;
            case 3:
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                return;
            default:
                super.updateDrawState(textPaint);
                return;
        }
    }
}
