package defpackage;

import android.content.Context;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNameFragment;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: fq6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22038fq6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24711hq6 b;

    public /* synthetic */ C22038fq6(C24711hq6 c24711hq6, int i) {
        this.a = i;
        this.b = c24711hq6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CharSequence text;
        switch (this.a) {
            case 0:
                C24711hq6 c24711hq6 = this.b;
                c24711hq6.o0 = ((C30734mLa) obj).E;
                c24711hq6.c3();
                return;
            case 1:
                String str = (String) obj;
                C24711hq6 c24711hq62 = this.b;
                if (c24711hq62.m0.length() == 0 && c24711hq62.n0.length() == 0 && (!R4i.w1(str))) {
                    List h = new GJe(" ").h(str, 2);
                    int size = h.size();
                    InterfaceC37338rH9 interfaceC37338rH9 = c24711hq62.g0;
                    if (size != 1) {
                        if (size == 2) {
                            c24711hq62.m0 = (String) h.get(0);
                            c24711hq62.n0 = (String) h.get(1);
                            c24711hq62.q0 = (String) h.get(0);
                            c24711hq62.r0 = (String) h.get(1);
                            HJa hJa = (HJa) interfaceC37338rH9.get();
                            QKe qKe = QKe.FIRST_NAME;
                            LKe lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_CONTACT_BOOK;
                            HJa.z(hJa, qKe, lKe, 4);
                            HJa.z((HJa) interfaceC37338rH9.get(), QKe.LAST_NAME, lKe, 4);
                        }
                    } else {
                        c24711hq62.m0 = (String) h.get(0);
                        c24711hq62.q0 = (String) h.get(0);
                        HJa.z((HJa) interfaceC37338rH9.get(), QKe.FIRST_NAME, LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_CONTACT_BOOK, 4);
                    }
                    c24711hq62.c3();
                    return;
                }
                return;
            default:
                YJa yJa = (YJa) obj;
                C24711hq6 c24711hq63 = this.b;
                c24711hq63.x0 = yJa;
                InterfaceC27384jq6 interfaceC27384jq6 = (InterfaceC27384jq6) c24711hq63.t;
                if (interfaceC27384jq6 != null) {
                    SnapLinkFriendlyTextView snapLinkFriendlyTextView = ((DisplayNameFragment) interfaceC27384jq6).N0;
                    if (snapLinkFriendlyTextView != null) {
                        int ordinal = yJa.ordinal();
                        InterfaceC37338rH9 interfaceC37338rH92 = c24711hq63.i0;
                        switch (ordinal) {
                            case 1:
                                text = ((Context) interfaceC37338rH92.get()).getText(R.string.ngo_user_agreement_korea_pp);
                                break;
                            case 2:
                                text = ((Context) interfaceC37338rH92.get()).getText(R.string.ngo_user_agreement_quebec);
                                break;
                            case 3:
                                text = ((Context) interfaceC37338rH92.get()).getText(R.string.signup_user_agreement_eu);
                                break;
                            case 4:
                                text = ((Context) interfaceC37338rH92.get()).getText(R.string.signup_user_agreement_eu_t2);
                                break;
                            case 5:
                                text = ((Context) interfaceC37338rH92.get()).getText(R.string.signup_user_agreement_eu_t3);
                                break;
                            case 6:
                                text = ((Context) interfaceC37338rH92.get()).getText(R.string.signup_user_agreement_eu_t4);
                                break;
                            default:
                                text = ((Context) interfaceC37338rH92.get()).getText(R.string.ngo_user_agreement);
                                break;
                        }
                        snapLinkFriendlyTextView.setText(text);
                    } else {
                        AbstractC2032Dq9.T("tosDescription");
                        throw null;
                    }
                }
                c24711hq63.c3();
                return;
        }
    }
}
