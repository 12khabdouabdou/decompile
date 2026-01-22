package defpackage;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class ECa implements InterfaceC45798xc7 {
    public final CompositeDisposable X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final C13810Zg4 a;
    public final C21609fWd b;
    public final ViewGroup c;
    public final PublishSubject t;

    public ECa(C13810Zg4 c13810Zg4, C21609fWd c21609fWd, C31673n2j c31673n2j, ViewGroup viewGroup, PublishSubject publishSubject) {
        this.a = c13810Zg4;
        this.b = c21609fWd;
        this.c = viewGroup;
        this.t = publishSubject;
        C25495iQd.Z.getClass();
        Collections.singletonList("LockScreenSendToActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new CompositeDisposable();
        this.Y = new C12718Xfi(new DCa(this, 1));
        this.Z = new C12718Xfi(new DCa(this, 0));
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "LockScreenSendToActivator";
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        TextView textView;
        FrameLayout frameLayout = (FrameLayout) this.b.c(R.layout.f137530_resource_name_obfuscated_res_0x7f0e04de);
        this.c.addView(frameLayout);
        View findViewById = frameLayout.findViewById(R.id.sent_to_button_label_mode_view);
        ViewGroup viewGroup = null;
        if (findViewById != null) {
            findViewById.setVisibility(0);
            ((FrameLayout.LayoutParams) findViewById.getLayoutParams()).gravity = 21;
            textView = (TextView) findViewById.findViewById(R.id.f116110_resource_name_obfuscated_res_0x7f0b145f);
        } else {
            textView = null;
        }
        if (textView != null) {
            textView.setTypeface(Typeface.create("AVENIR_NEXT_MEDIUM", 1));
        }
        BCa bCa = (BCa) ((CCa) this.Z.getValue()).t;
        if (bCa != null) {
            viewGroup = bCa.a();
        }
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        this.t.onNext(C25099i7j.a);
        return this.X;
    }
}
