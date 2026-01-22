package defpackage;

import android.media.AudioManager;
import android.os.Vibrator;
import android.webkit.WebView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: Wb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12072Wb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomApplication b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12072Wb(MushroomApplication mushroomApplication, int i) {
        super(0);
        this.a = i;
        this.b = mushroomApplication;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                try {
                    Object systemService = this.b.getSystemService("vibrator");
                    if (systemService instanceof Vibrator) {
                        return (Vibrator) systemService;
                    }
                } catch (Throwable unused) {
                }
                return null;
            case 1:
                Object systemService2 = this.b.getSystemService("audio");
                if (systemService2 instanceof AudioManager) {
                    return (AudioManager) systemService2;
                }
                return null;
            case 2:
                return Float.valueOf(this.b.getResources().getDisplayMetrics().density);
            case 3:
                return this.b.getString(R.string.unknown_snapchatter);
            case 4:
                return this.b.getSharedPreferences("caid_user_records", 0);
            case 5:
                return new WebView(this.b);
            case 6:
                return new File(this.b.getFilesDir(), "looksery_user_data_cache");
            case 7:
                return this.b.getString(R.string.stories_host_not_reachable);
            case 8:
                return this.b.getString(R.string.stories_no_internet_connection);
            case 9:
                return this.b.getString(R.string.stories_could_not_refresh);
            case 10:
                return this.b.getResources().getString(R.string.chat_update_added);
            case 11:
                return this.b.getResources().getString(R.string.chat_update_multiple_added);
            case 12:
                return this.b.getResources().getString(R.string.added_participant_by_invite);
            case 13:
                return this.b.getResources().getString(R.string.chat_update_name_changed);
            case 14:
                return this.b.getResources().getString(R.string.participant_joined_group);
            case 15:
                return this.b.getResources().getString(R.string.chat_update_kicked_from_group);
            case 16:
                return this.b.getResources().getString(R.string.chat_update_kicked_from_group_default_display_name);
            case 17:
                return this.b.getResources().getString(R.string.chat_update_left);
            case 18:
                return this.b.getResources().getString(R.string.chat_group_participant_delimiter);
            case 19:
                return this.b.getResources().getString(R.string.participant_created_invite_link);
            case 20:
                return this.b.getResources().getString(R.string.participant_deleted_invite_links);
            case 21:
                return this.b.getResources().getString(R.string.chat_update_user_kicked_you_from_group);
            case 22:
                return this.b.getResources().getString(R.string.chat_update_added_by_me);
            case 23:
                return this.b.getResources().getString(R.string.chat_update_multiple_added_by_me);
            case 24:
                return this.b.getResources().getString(R.string.you_added_participant_by_invite);
            case 25:
                return this.b.getResources().getString(R.string.you_are_added_by_invite);
            case 26:
                return this.b.getResources().getString(R.string.chat_update_name_changed_by_me);
            case 27:
                return this.b.getResources().getString(R.string.you_created_invite_link);
            case 28:
                return this.b.getResources().getString(R.string.you_deleted_invite_links);
            default:
                return this.b.getResources().getString(R.string.chat_update_you_kicked_from_group);
        }
    }
}
