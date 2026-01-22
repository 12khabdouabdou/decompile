package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: emf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20622emf {
    public static final C12718Xfi a = new C12718Xfi(C17762cef.q0);
    public static final C12718Xfi b = new C12718Xfi(C17762cef.r0);

    public static final Disposable a(View view, C13925Zlf c13925Zlf, boolean z, String str, Long l, int i, Consumer consumer) {
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f114740_resource_name_obfuscated_res_0x7f0b1308);
        if (z) {
            str = snapFontTextView.getResources().getString(R.string.saved_login_info_item_this_device_name, str);
        }
        snapFontTextView.setText(str);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.f114760_resource_name_obfuscated_res_0x7f0b130a);
        if (l != null) {
            long longValue = l.longValue();
            snapFontTextView2.setText(snapFontTextView2.getResources().getString(R.string.saved_login_info_item_last_logged_in_time, ((C20348ea5) a.getValue()).b(longValue), ((C20348ea5) b.getValue()).b(longValue)));
        } else {
            snapFontTextView2.setVisibility(8);
        }
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f114730_resource_name_obfuscated_res_0x7f0b1307);
        snapImageView.h(Uri.parse("android.resource://" + snapImageView.getResources().getResourcePackageName(i) + "/" + i), c13925Zlf.a.c());
        return new C36032qIj(snapImageView, 0).X(new C45498xO(11, consumer)).subscribe();
    }
}
