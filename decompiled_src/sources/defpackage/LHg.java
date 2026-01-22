package defpackage;

import android.net.wifi.WifiManager;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class LHg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomApplication b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LHg(MushroomApplication mushroomApplication, int i) {
        super(0);
        this.a = i;
        this.b = mushroomApplication;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.getResources().getString(R.string.chat_group_snap_screen_recording_by_others);
            case 1:
                return this.b.getResources().getString(R.string.chat_group_snap_screen_recording_by_two_others);
            case 2:
                return this.b.getResources().getString(R.string.chat_group_snap_screen_recording_by_you_and_other);
            case 3:
                return this.b.getResources().getString(R.string.chat_group_snap_screen_recording_by_you_and_others);
            case 4:
                return this.b.getResources().getString(R.string.chat_group_snap_screenshots_by_another);
            case 5:
                return this.b.getResources().getString(R.string.chat_group_snap_screenshots_by_others);
            case 6:
                return this.b.getResources().getString(R.string.chat_group_snap_screenshots_by_two_others);
            case 7:
                return this.b.getResources().getString(R.string.chat_group_snap_screenshots_by_you_and_other);
            case 8:
                return this.b.getResources().getString(R.string.chat_group_snap_screenshots_by_you_and_others);
            case 9:
                return this.b.getResources().getString(R.string.chat_you_replayed_again_snap);
            case 10:
                return this.b.getResources().getString(R.string.chat_you_replayed_snap);
            case 11:
                return this.b.getResources().getString(R.string.chat_saved_by_you);
            case 12:
                return this.b.getResources().getString(R.string.chat_you_screen_recorded_snap);
            case 13:
                return this.b.getResources().getString(R.string.chat_you_took_snap_screenshot);
            case 14:
                return this.b.getResources().getString(R.string.chat_took_screenshot_of_call);
            case 15:
                return this.b.getResources().getString(R.string.chat_took_screenshot_of_friend_profile);
            case 16:
                return this.b.getResources().getString(R.string.chat_took_screenshot_of_group_profile);
            case 17:
                return this.b.getResources().getString(R.string.chat_screen_recorded_chat);
            case 18:
                return this.b.getResources().getString(R.string.chat_took_chat_screenshot);
            case 19:
                return this.b.getResources().getString(R.string.chat_you_took_screenshot_of_call);
            case 20:
                return this.b.getResources().getString(R.string.chat_you_took_screenshot_of_friend_profile);
            case 21:
                return this.b.getResources().getString(R.string.chat_you_took_screenshot_of_group_profile);
            case 22:
                return this.b.getResources().getString(R.string.chat_you_screen_recorded_chat);
            case 23:
                return this.b.getResources().getString(R.string.chat_you_took_chat_screenshot);
            case 24:
                return LayoutInflater.from(this.b).inflate(R.layout.f141780_resource_name_obfuscated_res_0x7f0e06f3, (ViewGroup) null);
            case 25:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f45670_resource_name_obfuscated_res_0x7f0709aa));
            default:
                Object systemService = this.b.getApplicationContext().getSystemService("wifi");
                if (systemService instanceof WifiManager) {
                    return (WifiManager) systemService;
                }
                return null;
        }
    }
}
