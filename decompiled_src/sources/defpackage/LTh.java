package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class LTh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MTh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LTh(MTh mTh, int i) {
        super(1);
        this.a = i;
        this.b = mTh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
    
        if (r8.longValue() <= Long.MAX_VALUE) goto L28;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                NJh nJh = (NJh) c24366had.a;
                String str3 = (String) c24366had.b;
                MTh mTh = this.b;
                if (str3 != null) {
                    ((TextView) mTh.Z.getValue()).setText(str3);
                } else {
                    mTh.getClass();
                }
                mTh.getClass();
                boolean b = nJh.k.b();
                C12718Xfi c12718Xfi = mTh.i0;
                C12718Xfi c12718Xfi2 = mTh.g0;
                if (b) {
                    LSg a = mTh.b.a();
                    C12718Xfi c12718Xfi3 = mTh.f0;
                    if (a != null && (str = a.a) != null && (str2 = a.f) != null) {
                        String str4 = a.k;
                        if (!TextUtils.isEmpty(str4)) {
                            try {
                                Long valueOf = Long.valueOf(str4);
                                if (valueOf != null) {
                                    if (valueOf.longValue() >= 10225234) {
                                        break;
                                    }
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                        str4 = "10226021";
                        AvatarView.c((AvatarView) c12718Xfi3.getValue(), C28999l2k.i(str, AbstractC20835ew8.s(str2, str4, EnumC36440qc7.STORIES, 0, 24), null, null, null, null, 124), null, FHh.f0, 46);
                    }
                    ((AvatarView) c12718Xfi3.getValue()).setOnClickListener(new JTh(mTh, 0, nJh));
                    ((View) c12718Xfi2.getValue()).setVisibility(0);
                    ((View) c12718Xfi.getValue()).setVisibility(0);
                } else {
                    ((View) c12718Xfi2.getValue()).setVisibility(8);
                    ((View) c12718Xfi.getValue()).setVisibility(8);
                }
                View view = (View) mTh.h0.getValue();
                view.setVisibility(0);
                view.setOnClickListener(new ViewOnClickListenerC31058mb(mTh, view, nJh, 19));
                return C25099i7j.a;
            default:
                long longValue = ((Long) obj).longValue();
                MTh mTh2 = this.b;
                ((TextView) mTh2.e0.getValue()).setText(mTh2.c.c(longValue, true, false));
                return C25099i7j.a;
        }
    }
}
