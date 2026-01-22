package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.messaging.chat.features.header.HeaderLayout;
import com.snap.messaging.chat.features.input.ChatInputLayout;
import com.snap.messaging.chat.ui.view.MessageListRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class RP2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TP2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RP2(TP2 tp2, int i) {
        super(0);
        this.a = i;
        this.b = tp2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (ChatInputLayout) this.b.c().findViewById(R.id.f92840_resource_name_obfuscated_res_0x7f0b04a0);
            case 1:
                return (ViewStub) this.b.c().findViewById(R.id.f92760_resource_name_obfuscated_res_0x7f0b048f);
            case 2:
                return this.b.c().findViewById(R.id.f100790_resource_name_obfuscated_res_0x7f0b09ca);
            case 3:
                return (HeaderLayout) this.b.c().findViewById(R.id.f92780_resource_name_obfuscated_res_0x7f0b0497);
            case 4:
                return (SnapFontTextView) this.b.c().findViewById(R.id.f96240_resource_name_obfuscated_res_0x7f0b06a4);
            case 5:
                View findViewById = this.b.c().findViewById(R.id.chat_message_list);
                if (findViewById instanceof MessageListRecyclerView) {
                    return (MessageListRecyclerView) findViewById;
                }
                return null;
            case 6:
                return this.b.c().findViewById(R.id.f107240_resource_name_obfuscated_res_0x7f0b0e4e);
            case 7:
                InterfaceC32875nwf interfaceC32875nwf = this.b.b;
                ZF2 zf2 = ZF2.Z;
                return EU0.p((IP5) interfaceC32875nwf, EU0.h(zf2, zf2, "ChatWallpaperExtensions"));
            default:
                return (SnapFontTextView) this.b.c().findViewById(R.id.f96230_resource_name_obfuscated_res_0x7f0b06a3);
        }
    }
}
