package defpackage;

import android.content.Context;
import com.snap.safety.customreporting.PostSubmitType;
import com.snap.safety.customreporting.ReportReasonCommentItem;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportReasonType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Ro, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9629Ro implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36636ql5 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C9629Ro(C36636ql5 c36636ql5, boolean z, int i) {
        this.a = i;
        this.b = c36636ql5;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = this.c;
        C36636ql5 c36636ql5 = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C4305Ht2 c4305Ht2 = (C4305Ht2) c36636ql5.c;
                C0770Bi c0770Bi = (C0770Bi) c4305Ht2.b;
                ArrayList a0 = AbstractC43165ve3.a0((MXe) ((C12270Wk9) c0770Bi.f).c, (MXe) ((C12270Wk9) c0770Bi.g).c, (MXe) ((C12270Wk9) c0770Bi.j).c, (MXe) ((C12270Wk9) c0770Bi.h).c, (MXe) ((C12270Wk9) c0770Bi.i).c);
                if (!z) {
                    a0.add((MXe) ((C12270Wk9) c0770Bi.c).c);
                }
                MXe b = Uxk.b("AD_I_DONT_LIKE_IT", ((Context) c4305Ht2.c).getString(R.string.reason_ad_i_dont_like_it), (String) ((C12270Wk9) c4305Ht2.t).c, a0);
                C0770Bi c0770Bi2 = (C0770Bi) c4305Ht2.b;
                ArrayList a02 = AbstractC43165ve3.a0((MXe) ((C12270Wk9) c0770Bi2.e).c, c0770Bi2.b(z), c0770Bi2.a(z));
                if (!z) {
                    a02.add((MXe) ((C12270Wk9) c0770Bi2.d).c);
                }
                Context context = (Context) c4305Ht2.c;
                String string = context.getString(R.string.reason_ad_it_is_inappropriate_or_offensive);
                C12270Wk9 c12270Wk9 = (C12270Wk9) c4305Ht2.t;
                MXe b2 = Uxk.b("AD_INAPPROPRIATE_OR_OFFENSIVE", string, (String) c12270Wk9.c, a02);
                C0770Bi c0770Bi3 = (C0770Bi) c36636ql5.t;
                MXe c = c0770Bi3.c(z);
                MXe mXe = (MXe) ((C12270Wk9) c4305Ht2.X).c;
                Context context2 = (Context) c0770Bi2.a;
                MXe mXe2 = new MXe("report_ad_reason_relevant_ftw", context2.getString(R.string.reason_ad_it_makes_me_smile), ReportReasonType.Submit);
                if (!z) {
                    mXe2.d(ReportReasonType.Comment);
                    ReportReasonCommentItem reportReasonCommentItem = new ReportReasonCommentItem();
                    reportReasonCommentItem.a();
                    reportReasonCommentItem.c(context2.getString(R.string.fragment_context_context_header));
                    reportReasonCommentItem.b(PostSubmitType.Ad);
                    mXe2.a(reportReasonCommentItem);
                }
                ArrayList a03 = AbstractC43165ve3.a0(mXe2, (MXe) ((C12270Wk9) c0770Bi2.k).c);
                if (!z) {
                    a03.add((MXe) ((C12270Wk9) c0770Bi2.b).c);
                }
                ArrayList a04 = AbstractC43165ve3.a0(b, b2, c, mXe, Uxk.b("AD_RELEVANT_AD", context.getString(R.string.reason_ad_i_like_it), (String) c12270Wk9.c, a03));
                if (booleanValue) {
                    a04.add((MXe) ((C12270Wk9) c0770Bi3.n).c);
                }
                return new ReportReasonRoot("AD_ROOT", ((Context) c36636ql5.X).getString(R.string.header_ad_why_are_you_reporting_this_ad), Collections.singletonList(new OXe(a04)));
            default:
                ((Boolean) obj).getClass();
                C0770Bi c0770Bi4 = (C0770Bi) c36636ql5.t;
                ArrayList a05 = AbstractC43165ve3.a0((MXe) ((C12270Wk9) c0770Bi4.o).c, (MXe) ((C12270Wk9) c0770Bi4.p).c, (MXe) ((C12270Wk9) c0770Bi4.g).c, (MXe) ((C12270Wk9) c0770Bi4.j).c);
                if (z) {
                    a05.add((MXe) ((C12270Wk9) c0770Bi4.r).c);
                } else {
                    a05.add((MXe) ((C12270Wk9) c0770Bi4.s).c);
                }
                return new ReportReasonRoot("AD_ROOT", ((Context) c36636ql5.X).getString(R.string.header_ad_why_are_you_reporting_this_ad), Collections.singletonList(new OXe(a05)));
        }
    }
}
