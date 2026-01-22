package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: jy5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27559jy5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28896ky5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27559jy5(C28896ky5 c28896ky5, int i) {
        super(0);
        this.a = i;
        this.b = c28896ky5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C28896ky5 c28896ky5 = this.b;
                if (c28896ky5.b) {
                    return ((C18478dB3) c28896ky5.g.getValue()).findViewById(R.id.f103480_resource_name_obfuscated_res_0x7f0b0bc8);
                }
                return ((LayoutInflater) c28896ky5.d.getValue()).inflate(R.layout.f138710_resource_name_obfuscated_res_0x7f0e0593, (ViewGroup) null);
            case 1:
                C28896ky5 c28896ky52 = this.b;
                FrameLayout frameLayout = new FrameLayout(c28896ky52.a);
                ViewStub viewStub = new ViewStub(frameLayout.getContext());
                viewStub.setId(R.id.f103490_resource_name_obfuscated_res_0x7f0b0bc9);
                viewStub.setInflatedId(R.id.f103480_resource_name_obfuscated_res_0x7f0b0bc8);
                frameLayout.addView(viewStub, new FrameLayout.LayoutParams(-1, -1));
                c28896ky52.c.onNext(new C17402cNd(viewStub));
                return frameLayout;
            case 2:
                return LayoutInflater.from(this.b.a);
            case 3:
                return (ViewStub) ((View) this.b.h.getValue()).findViewById(R.id.f111760_resource_name_obfuscated_res_0x7f0b115a);
            case 4:
                StackingRecyclerView stackingRecyclerView = new StackingRecyclerView(this.b.a);
                stackingRecyclerView.z1 = false;
                return stackingRecyclerView;
            default:
                Context context = this.b.a;
                new FrameLayout(context);
                ViewStub viewStub2 = new ViewStub(context);
                viewStub2.setId(R.id.f111760_resource_name_obfuscated_res_0x7f0b115a);
                viewStub2.setInflatedId(R.id.f111750_resource_name_obfuscated_res_0x7f0b1159);
                FrameLayout frameLayout2 = new FrameLayout(context);
                frameLayout2.addView(viewStub2, new FrameLayout.LayoutParams(-2, -2, 17));
                return frameLayout2;
        }
    }
}
