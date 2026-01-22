package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.input.ChatInputLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: jJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26673jJ2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26673jJ2(View view, int i) {
        super(0);
        this.a = i;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new LKj((ViewStub) this.b.findViewById(R.id.f112760_resource_name_obfuscated_res_0x7f0b11e8));
            case 1:
                return (SnapImageView) this.b.findViewById(R.id.f99830_resource_name_obfuscated_res_0x7f0b091b);
            case 2:
                return (TextView) this.b.findViewById(R.id.f124960_resource_name_obfuscated_res_0x7f0b19ea);
            case 3:
                return (SnapAnimatedImageView) ((ViewStub) this.b.findViewById(R.id.f101280_resource_name_obfuscated_res_0x7f0b0a10)).inflate();
            case 4:
                return (ViewGroup) this.b.findViewById(R.id.f100730_resource_name_obfuscated_res_0x7f0b09c3);
            case 5:
                return (ViewStub) this.b.findViewById(R.id.f92850_resource_name_obfuscated_res_0x7f0b04a1);
            case 6:
                return (ImageView) this.b.findViewById(R.id.f88730_resource_name_obfuscated_res_0x7f0b013b);
            case 7:
                return (ViewGroup) this.b.findViewById(R.id.f88740_resource_name_obfuscated_res_0x7f0b013c);
            case 8:
                return (ImageView) this.b.findViewById(R.id.f88750_resource_name_obfuscated_res_0x7f0b013d);
            case 9:
                return (ViewStub) this.b.findViewById(R.id.f92970_resource_name_obfuscated_res_0x7f0b04b7);
            case 10:
                return (RelativeLayout) this.b.findViewById(R.id.f89750_resource_name_obfuscated_res_0x7f0b01e2);
            case 11:
                return (ViewStub) this.b.findViewById(R.id.f91410_resource_name_obfuscated_res_0x7f0b03bd);
            case 12:
                return (ImageButton) this.b.findViewById(R.id.chat_input_bar_camera);
            case 13:
                return this.b.findViewById(R.id.f92870_resource_name_obfuscated_res_0x7f0b04a5);
            case 14:
                return (LinearLayout) this.b.findViewById(R.id.f92780_resource_name_obfuscated_res_0x7f0b0497);
            case 15:
                return (ViewSwitcher) this.b.findViewById(R.id.f92950_resource_name_obfuscated_res_0x7f0b04b2);
            case 16:
                return (ViewStub) this.b.findViewById(R.id.f93300_resource_name_obfuscated_res_0x7f0b04e2);
            case 17:
                return (SnapFontTextView) this.b.findViewById(R.id.f119980_resource_name_obfuscated_res_0x7f0b16e1);
            case 18:
                return (LinearLayout) this.b.findViewById(R.id.f97090_resource_name_obfuscated_res_0x7f0b073e);
            case 19:
                return this.b.findViewById(R.id.f97870_resource_name_obfuscated_res_0x7f0b07ce);
            case 20:
                return (ImageButton) this.b.findViewById(R.id.f97880_resource_name_obfuscated_res_0x7f0b07cf);
            case 21:
                return (ViewStub) this.b.findViewById(R.id.f92730_resource_name_obfuscated_res_0x7f0b048c);
            case 22:
                return (ImageButton) this.b.findViewById(R.id.f97890_resource_name_obfuscated_res_0x7f0b07d0);
            case 23:
                return (ViewStub) this.b.findViewById(R.id.f92740_resource_name_obfuscated_res_0x7f0b048d);
            case 24:
                return (ImageButton) this.b.findViewById(R.id.f92880_resource_name_obfuscated_res_0x7f0b04a6);
            case 25:
                return this.b.findViewById(R.id.f92890_resource_name_obfuscated_res_0x7f0b04a8);
            case 26:
                return (SnapFontTextView) this.b.findViewById(R.id.f96240_resource_name_obfuscated_res_0x7f0b06a4);
            case 27:
                return (ViewGroup) this.b.findViewById(R.id.f92860_resource_name_obfuscated_res_0x7f0b04a2);
            case 28:
                return (ChatInputLayout) this.b.findViewById(R.id.f92840_resource_name_obfuscated_res_0x7f0b04a0);
            default:
                return this.b.findViewById(R.id.f93070_resource_name_obfuscated_res_0x7f0b04c4);
        }
    }
}
