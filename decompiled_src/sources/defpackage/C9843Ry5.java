package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: Ry5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9843Ry5 implements Consumer {
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final SnapButtonView a;
    public final View b;
    public final TextView c;
    public final C12718Xfi t;

    public C9843Ry5(SnapButtonView snapButtonView, View view) {
        this.a = snapButtonView;
        this.b = view;
        C25495iQd.Z.getClass();
        Collections.singletonList("DefaultGenAiCropButtonView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = (TextView) view.findViewById(R.id.f100430_resource_name_obfuscated_res_0x7f0b0984);
        this.t = new C12718Xfi(new C9299Qy5(this, 4));
        this.X = new C12718Xfi(new C9299Qy5(this, 1));
        this.Y = new C12718Xfi(new C9299Qy5(this, 2));
    }

    public static void b(View view, boolean z) {
        int i;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Z98 z98 = (Z98) obj;
        AbstractC29544lSa.a();
        boolean z = z98 instanceof W98;
        SnapButtonView snapButtonView = this.a;
        TextView textView = this.c;
        View view = this.b;
        if (z) {
            C8235Oz8 c8235Oz8 = (C8235Oz8) this.t.getValue();
            snapButtonView.a = c8235Oz8;
            c8235Oz8.k(snapButtonView);
            snapButtonView.setBackground(c8235Oz8);
            snapButtonView.j(R.string.gen_ai_crop_tool_extend);
            snapButtonView.setTag(T98.a);
            boolean z2 = ((W98) z98).a;
            b(snapButtonView, !z2);
            b(view, z2);
            textView.setText(R.string.preview_ai_crop_tool_loading_message_extend);
            snapButtonView.g(R.drawable.f81440_resource_name_obfuscated_res_0x7f0809fd);
            return;
        }
        boolean z3 = z98 instanceof V98;
        C12718Xfi c12718Xfi = this.X;
        if (z3) {
            C8235Oz8 c8235Oz82 = (C8235Oz8) c12718Xfi.getValue();
            snapButtonView.a = c8235Oz82;
            c8235Oz82.k(snapButtonView);
            snapButtonView.setBackground(c8235Oz82);
            snapButtonView.j(R.string.gen_ai_crop_tool_enhance);
            snapButtonView.setTag(T98.b);
            boolean z4 = ((V98) z98).a;
            b(snapButtonView, !z4);
            b(view, z4);
            textView.setText(R.string.preview_ai_crop_tool_loading_message_enhance);
            snapButtonView.g(R.drawable.f81420_resource_name_obfuscated_res_0x7f0809fb);
            return;
        }
        if (z98 instanceof Y98) {
            C8235Oz8 c8235Oz83 = (C8235Oz8) c12718Xfi.getValue();
            snapButtonView.a = c8235Oz83;
            c8235Oz83.k(snapButtonView);
            snapButtonView.setBackground(c8235Oz83);
            snapButtonView.j(R.string.preview_draw_tool_undo);
            snapButtonView.setTag(T98.c);
            b(snapButtonView, true);
            view.setVisibility(8);
            snapButtonView.g(R.drawable.f81460_resource_name_obfuscated_res_0x7f0809ff);
            return;
        }
        if (z98 instanceof X98) {
            snapButtonView.setVisibility(8);
            view.setVisibility(8);
        } else if (z98.equals(U98.a)) {
            b(snapButtonView, true);
            view.setVisibility(8);
        }
    }
}
