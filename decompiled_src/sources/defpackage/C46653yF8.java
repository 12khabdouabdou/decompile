package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: yF8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46653yF8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomApplication b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46653yF8(MushroomApplication mushroomApplication, int i) {
        super(0);
        this.a = i;
        this.b = mushroomApplication;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.getResources().getString(R.string.chat_update_I_am_added);
            case 1:
                return this.b.getResources().getString(R.string.chat_update_I_am_added_with_other);
            case 2:
                return this.b.getResources().getString(R.string.chat_update_I_am_added_with_others_multiple);
            case 3:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f45670_resource_name_obfuscated_res_0x7f0709aa));
            case 4:
                return this.b.getResources();
            case 5:
                return new File(this.b.getFilesDir(), "loda/graphene_buffer");
            case 6:
                File file = new File(this.b.getFilesDir(), "com.snapchat.map");
                if (!file.exists()) {
                    file.mkdirs();
                }
                return file;
            case 7:
                return this.b.getSharedPreferences("dataMigrationConfig", 0);
            case 8:
                ((C5497Jy7) this.b.getFlipperSupport().get()).getClass();
                return C25099i7j.a;
            case 9:
                ((C23756h7c) this.b.getDebuggingSupport().get()).getClass();
                return C25099i7j.a;
            case 10:
                return LayoutInflater.from(this.b).inflate(R.layout.f139270_resource_name_obfuscated_res_0x7f0e05ce, (ViewGroup) null);
            case 11:
                return this.b.getSharedPreferences("RecipientDeviceCapabilitiesPrefs", 0);
            case 12:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f45670_resource_name_obfuscated_res_0x7f0709aa));
            case 13:
                return this.b.getResources().getString(R.string.chat_group_participant_delimiter);
            case 14:
                return this.b.getResources().getString(R.string.chat_group_snap_received_replay_again_by_another);
            case 15:
                return this.b.getResources().getString(R.string.chat_group_snap_received_replay_again_by_others);
            case 16:
                return this.b.getResources().getString(R.string.chat_group_snap_received_replay_again_by_two_others);
            case 17:
                return this.b.getResources().getString(R.string.chat_group_snap_received_replay_again_by_you_and_other);
            case 18:
                return this.b.getResources().getString(R.string.chat_group_snap_received_replay_again_by_you_and_others);
            case 19:
                return this.b.getResources().getString(R.string.chat_group_snap_received_replay_by_another);
            case 20:
                return this.b.getResources().getString(R.string.chat_group_snap_received_replay_by_others);
            case 21:
                return this.b.getResources().getString(R.string.chat_group_snap_received_replay_by_two_others);
            case 22:
                return this.b.getResources().getString(R.string.chat_group_snap_received_replay_by_you_and_other);
            case 23:
                return this.b.getResources().getString(R.string.chat_group_snap_received_replay_by_you_and_others);
            case 24:
                return this.b.getResources().getString(R.string.chat_group_saved_by_other);
            case 25:
                return this.b.getResources().getString(R.string.chat_group_saved_by_others);
            case 26:
                return this.b.getResources().getString(R.string.chat_group_saved_by_two_others);
            case 27:
                return this.b.getResources().getString(R.string.chat_group_saved_by_you_and_other);
            case 28:
                return this.b.getResources().getString(R.string.chat_group_saved_by_you_and_others);
            default:
                return this.b.getResources().getString(R.string.chat_group_snap_screen_recording_by_another);
        }
    }
}
