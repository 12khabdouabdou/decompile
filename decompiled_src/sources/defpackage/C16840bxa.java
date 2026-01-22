package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: bxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16840bxa {
    public final C41664uWa a;
    public final C23533gxa b;
    public final C47533yua c;
    public final C20302eY1 d;
    public final C18310d3b e;
    public final B73 f;
    public final Resources g;
    public final C0973Bre h;
    public final C38012rn0 i;
    public final CompositeDisposable j;
    public TextView k;
    public final ViewTreeObserverOnPreDrawListenerC8565Pp2 l;

    public C16840bxa(C41664uWa c41664uWa, C23533gxa c23533gxa, InterfaceC32875nwf interfaceC32875nwf, C47533yua c47533yua, C20302eY1 c20302eY1, C18310d3b c18310d3b, B73 b73, Resources resources) {
        this.a = c41664uWa;
        this.b = c23533gxa;
        this.c = c47533yua;
        this.d = c20302eY1;
        this.e = c18310d3b;
        this.f = b73;
        this.g = resources;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c35020pYa, "LocalityHeaderUpdater");
        Collections.singletonList("LocalityHeaderUpdater");
        this.i = C38012rn0.a;
        this.j = new CompositeDisposable();
        this.l = new ViewTreeObserverOnPreDrawListenerC8565Pp2(2, this);
    }

    public static final void a(C16840bxa c16840bxa, TextView textView, String str, boolean z) {
        int i;
        ViewTreeObserver viewTreeObserver = textView.getViewTreeObserver();
        ViewTreeObserverOnPreDrawListenerC8565Pp2 viewTreeObserverOnPreDrawListenerC8565Pp2 = c16840bxa.l;
        viewTreeObserver.removeOnPreDrawListener(viewTreeObserverOnPreDrawListenerC8565Pp2);
        textView.setSelected(false);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setText(str);
        if (z) {
            i = textView.getResources().getDimensionPixelSize(R.dimen.f45880_resource_name_obfuscated_res_0x7f0709da);
        } else {
            i = 0;
        }
        textView.setPaddingRelative(i, 0, 0, 0);
        textView.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC8565Pp2);
    }
}
