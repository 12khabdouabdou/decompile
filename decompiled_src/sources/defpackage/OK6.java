package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("emoji")
/* loaded from: classes.dex */
public final class OK6 extends AbstractC46941yT3 {
    public static final MK6 i = new MK6();
    private final Context a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final FJ6 d;
    private final InterfaceC16558bke e;
    private final InterfaceC32875nwf f;
    private final InterfaceC38676sH9 g = new C12718Xfi(new NK6(this, 1));
    private final InterfaceC38676sH9 h = new C12718Xfi(new NK6(this, 0));

    public OK6(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, FJ6 fj6, InterfaceC16558bke interfaceC16558bke3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = context;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = fj6;
        this.e = interfaceC16558bke3;
        this.f = interfaceC32875nwf;
    }

    private final C22676gJe g(Uri uri, boolean z) {
        return h(((C33961ol5) ((VY0) this.b.get())).a(QJ6.Z), (int) i(), uri.getQueryParameter("emoji_unicode"), z);
    }

    private final C22676gJe h(UY0 uy0, int i2, CharSequence charSequence, boolean z) {
        C22676gJe L2 = uy0.L2(i2, i2, "EmojiUriHandler");
        Canvas canvas = new Canvas(((InterfaceC4247Hq6) L2.j()).A2());
        TextView textView = new TextView(this.a);
        textView.setLayoutParams(new ViewGroup.LayoutParams(i2, i2));
        textView.setGravity(17);
        textView.setIncludeFontPadding(false);
        textView.setTextSize(0, j());
        textView.setTextColor(-16777216);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        textView.measure(makeMeasureSpec, makeMeasureSpec);
        textView.layout(0, 0, i2, i2);
        if (z) {
            charSequence = this.d.b(charSequence);
        }
        textView.setText(charSequence);
        textView.draw(canvas);
        return L2;
    }

    private final float i() {
        return ((Number) this.h.getValue()).floatValue();
    }

    private final float j() {
        return ((Number) this.g.getValue()).floatValue();
    }

    public final Single<MT3> l(Uri uri, boolean z) {
        C22676gJe g = g(uri, z);
        return new SingleDoFinally(new SingleJust(((C11870Vr5) ((OT3) this.c.get())).e("EmojiUriHandler", g)), new C44851wu0(8, g));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleDefer(new C27867kC5(this, 29, uri));
    }

    public final InterfaceC32875nwf k() {
        return this.f;
    }
}
