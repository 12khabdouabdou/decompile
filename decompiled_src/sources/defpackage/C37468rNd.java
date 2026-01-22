package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapCheckBox;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: rNd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37468rNd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37468rNd(View view, int i) {
        super(0);
        this.a = i;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InputBarEditText) this.b.findViewById(R.id.chat_input_text_field);
            case 1:
                return this.b.findViewById(R.id.f102130_resource_name_obfuscated_res_0x7f0b0ac3);
            case 2:
                return (ViewStub) this.b.findViewById(R.id.f92900_resource_name_obfuscated_res_0x7f0b04aa);
            case 3:
                return (RecyclerView) this.b.findViewById(R.id.chat_message_list);
            case 4:
                return (ViewStub) this.b.findViewById(R.id.f92910_resource_name_obfuscated_res_0x7f0b04ac);
            case 5:
                return (ViewStub) this.b.findViewById(R.id.f113580_resource_name_obfuscated_res_0x7f0b125b);
            case 6:
                return (ViewStub) this.b.findViewById(R.id.f115470_resource_name_obfuscated_res_0x7f0b13fe);
            case 7:
                return (ViewStub) this.b.findViewById(R.id.f115490_resource_name_obfuscated_res_0x7f0b1400);
            case 8:
                return (SnapImageView) this.b.findViewById(R.id.f92930_resource_name_obfuscated_res_0x7f0b04af);
            case 9:
                return this.b.findViewById(R.id.f92940_resource_name_obfuscated_res_0x7f0b04b1);
            case 10:
                return (ViewStub) this.b.findViewById(R.id.f93310_resource_name_obfuscated_res_0x7f0b04e3);
            case 11:
                return (ImageButton) this.b.findViewById(R.id.f92750_resource_name_obfuscated_res_0x7f0b048e);
            case 12:
                return (ViewStub) this.b.findViewById(R.id.f93380_resource_name_obfuscated_res_0x7f0b04f1);
            case 13:
                return (ViewStub) this.b.findViewById(R.id.f93140_resource_name_obfuscated_res_0x7f0b04cd);
            case 14:
                return (ImageButton) this.b.findViewById(R.id.chat_note_record_button);
            case 15:
                return (ViewStub) this.b.findViewById(R.id.f93390_resource_name_obfuscated_res_0x7f0b04f3);
            case 16:
                View view = this.b;
                view.setClickable(true);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(false);
                }
                return C25099i7j.a;
            case 17:
                return (TextView) this.b.findViewById(R.id.f117160_resource_name_obfuscated_res_0x7f0b14f6);
            case 18:
                return (SnapCheckBox) this.b.findViewById(R.id.f117190_resource_name_obfuscated_res_0x7f0b14f9);
            default:
                return (LinearLayout) this.b.findViewById(R.id.f117180_resource_name_obfuscated_res_0x7f0b14f8);
        }
    }
}
