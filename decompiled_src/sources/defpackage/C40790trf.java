package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.caverock.androidsvg.SVGImageView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.Collections;

/* renamed from: trf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C40790trf extends J04 {
    public AvatarView Z;
    public SnapFontTextView e0;
    public SnapFontTextView f0;
    public SnapButtonView g0;
    public SnapCancelButton h0;
    public View i0;
    public SVGImageView j0;
    public C28153kPi k0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (AvatarView) view.findViewById(R.id.f124910_resource_name_obfuscated_res_0x7f0b19dd);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f124920_resource_name_obfuscated_res_0x7f0b19e0);
        this.f0 = (SnapFontTextView) view.findViewById(R.id.f124950_resource_name_obfuscated_res_0x7f0b19e9);
        this.g0 = (SnapButtonView) view.findViewById(R.id.f114860_resource_name_obfuscated_res_0x7f0b1318);
        this.h0 = (SnapCancelButton) view.findViewById(R.id.f114870_resource_name_obfuscated_res_0x7f0b1319);
        this.j0 = (SVGImageView) view.findViewById(R.id.f115140_resource_name_obfuscated_res_0x7f0b136c);
        this.i0 = view.findViewById(R.id.f115040_resource_name_obfuscated_res_0x7f0b134d);
        this.k0 = new C28153kPi(10);
        final int i = 0;
        this.g0.setOnClickListener(new View.OnClickListener(this) { // from class: srf
            public final /* synthetic */ C40790trf b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
            /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        C40790trf c40790trf = this.b;
                        C47450yqf c47450yqf = (C47450yqf) c40790trf.E();
                        boolean isEmpty = ((C42126urf) c40790trf.c).l0.isEmpty();
                        OHe oHe = c47450yqf.X;
                        try {
                            if (isEmpty) {
                                InterfaceC25510iR7 interfaceC25510iR7 = c47450yqf.j0;
                                C26846jR7 c26846jR7 = (C26846jR7) interfaceC25510iR7;
                                c40790trf.p(c26846jR7.a(HA.ADDED_BY_QR_CODE, JK7.X, EnumC29394lL7.w0, null, null, ((C42126urf) c40790trf.c).i0, null, null, null, null, null, null).subscribe(new Object(), new Object()));
                                oHe.accept(new C9687Rqf(0));
                            } else {
                                oHe.accept(new C11315Uqf(((C42126urf) c40790trf.c).l0));
                            }
                            return;
                        } catch (Throwable unused) {
                            return;
                        }
                    default:
                        C47450yqf c47450yqf2 = (C47450yqf) this.b.E();
                        c47450yqf2.a.a(new Object());
                        return;
                }
            }
        });
        final int i2 = 1;
        this.h0.setOnClickListener(new View.OnClickListener(this) { // from class: srf
            public final /* synthetic */ C40790trf b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
            /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i2) {
                    case 0:
                        C40790trf c40790trf = this.b;
                        C47450yqf c47450yqf = (C47450yqf) c40790trf.E();
                        boolean isEmpty = ((C42126urf) c40790trf.c).l0.isEmpty();
                        OHe oHe = c47450yqf.X;
                        try {
                            if (isEmpty) {
                                InterfaceC25510iR7 interfaceC25510iR7 = c47450yqf.j0;
                                C26846jR7 c26846jR7 = (C26846jR7) interfaceC25510iR7;
                                c40790trf.p(c26846jR7.a(HA.ADDED_BY_QR_CODE, JK7.X, EnumC29394lL7.w0, null, null, ((C42126urf) c40790trf.c).i0, null, null, null, null, null, null).subscribe(new Object(), new Object()));
                                oHe.accept(new C9687Rqf(0));
                            } else {
                                oHe.accept(new C11315Uqf(((C42126urf) c40790trf.c).l0));
                            }
                            return;
                        } catch (Throwable unused) {
                            return;
                        }
                    default:
                        C47450yqf c47450yqf2 = (C47450yqf) this.b.E();
                        c47450yqf2.a.a(new Object());
                        return;
                }
            }
        });
        this.g0.k(view.getContext().getString(R.string.scan_add_friend));
        this.h0.setText(view.getContext().getString(R.string.scan_cancel_card));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        V83 v83;
        Uri u;
        C42126urf c42126urf = (C42126urf) c5949Ku;
        SnapFontTextView snapFontTextView = this.e0;
        String str = c42126urf.h0;
        boolean w1 = R4i.w1(str);
        String str2 = c42126urf.g0;
        if (w1) {
            str = str2;
        }
        snapFontTextView.setText(str);
        this.f0.setText(str2);
        if (!c42126urf.l0.isEmpty()) {
            i = R.string.scan_open_profile;
        } else if (c42126urf.q0) {
            i = R.string.scan_unblock_and_add_friend;
        } else {
            i = R.string.scan_add_friend;
        }
        SnapButtonView snapButtonView = this.g0;
        snapButtonView.k(snapButtonView.getContext().getString(i));
        String str3 = c42126urf.k0;
        if (!TextUtils.isEmpty(str3)) {
            v83 = V83.Z;
            this.k0.getClass();
            String str4 = c42126urf.i0;
            if (str3 != null) {
                u = AbstractC20835ew8.s(str3, "6972338", EnumC36440qc7.UNKNOWN, 0, 24);
            } else {
                u = AbstractC20835ew8.u(6, str4);
            }
            TB0 i2 = C28999l2k.i(str4, u, null, null, null, null, 124);
            AvatarView avatarView = this.Z;
            C16825bwh c16825bwh = C31448msf.f0;
            avatarView.getClass();
            AvatarView.e(avatarView, Collections.singletonList(i2), null, false, false, c16825bwh, false, 32);
            this.Z.setVisibility(0);
            this.i0.setVisibility(0);
            View view = this.i0;
            view.setBackgroundColor(view.getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b));
        } else {
            v83 = V83.a;
            this.Z.setVisibility(4);
            this.i0.setVisibility(0);
        }
        C47450yqf c47450yqf = (C47450yqf) E();
        ObservableCreate observableCreate = new ObservableCreate(new C39187sfd(14, v83));
        C0973Bre c0973Bre = c47450yqf.b;
        p(new ObservableMap(new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, c0973Bre.g()), c0973Bre.g()).u0(c0973Bre.g()), new X08(v83, 28, c42126urf)).u0(c0973Bre.i()).X(new OHe(7, this)).W(new C0375Ap0(18)).N0(1L).subscribe());
        try {
            ((C47450yqf) E()).X.accept(C13488Yqf.a);
        } catch (Throwable unused) {
        }
    }
}
