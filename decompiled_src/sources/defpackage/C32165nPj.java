package defpackage;

import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.framework.ui.views.TriangleView;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: nPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32165nPj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34842pPj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32165nPj(C34842pPj c34842pPj, int i) {
        super(0);
        this.a = i;
        this.b = c34842pPj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (ImageButton) this.b.l.inflate();
            case 1:
                C34842pPj c34842pPj = this.b;
                if (c34842pPj.t == 2) {
                    LZj.V(c34842pPj.e.i(), new RunnableC33504oPj(c34842pPj, 0), c34842pPj.g);
                }
                return C25099i7j.a;
            case 2:
                C34842pPj c34842pPj2 = this.b;
                C34150oti c34150oti = new C34150oti(c34842pPj2.k.getContext());
                ImageButton imageButton = c34842pPj2.k;
                String string = imageButton.getResources().getString(R.string.chat_audio_note_tooltip);
                TextView textView = c34150oti.x0;
                textView.setText(string);
                textView.setTextColor(imageButton.getResources().getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314));
                int color = imageButton.getResources().getColor(R.color.f17270_resource_name_obfuscated_res_0x7f060058);
                TriangleView triangleView = c34150oti.z0;
                triangleView.b.setColor(color);
                TriangleView triangleView2 = c34150oti.y0;
                triangleView2.b.setColor(color);
                float dimension = imageButton.getContext().getResources().getDimension(R.dimen.f34500_resource_name_obfuscated_res_0x7f070395);
                triangleView.b.setStrokeWidth(dimension);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) triangleView.getLayoutParams();
                int i = (int) dimension;
                layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, layoutParams.bottomMargin - i);
                triangleView2.b.setStrokeWidth(dimension);
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) triangleView2.getLayoutParams();
                layoutParams2.setMargins(layoutParams2.leftMargin, layoutParams2.topMargin - i, layoutParams2.rightMargin, layoutParams2.bottomMargin);
                triangleView.setVisibility(8);
                triangleView2.setVisibility(0);
                textView.setBackgroundResource(R.drawable.f69800_resource_name_obfuscated_res_0x7f08021a);
                return c34150oti;
            default:
                return (VoiceNoteRecordingView) this.b.m.inflate();
        }
    }
}
