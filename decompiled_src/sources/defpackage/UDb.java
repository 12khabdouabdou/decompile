package defpackage;

import com.snapchat.android.R;

/* loaded from: classes6.dex */
public abstract class UDb {
    public static final WSc a = new WSc(R.string.action_menu_newport_viewer, R.drawable.f82240_resource_name_obfuscated_res_0x7f080a66, 0, true, VSc.b, (Object) null, 212);
    public static final WSc b = new WSc(R.string.action_menu_edit_snap, R.drawable.f81760_resource_name_obfuscated_res_0x7f080a1f, 0, true, VSc.t, (Object) null, 212);
    public static final WSc c = new WSc(R.string.action_menu_export_snap, R.drawable.f81850_resource_name_obfuscated_res_0x7f080a2b, 0, true, VSc.X, (Object) null, 212);
    public static final WSc d = new WSc(R.string.action_menu_remove_snap, R.drawable.f84200_resource_name_obfuscated_res_0x7f080b63, R.color.f20930_resource_name_obfuscated_res_0x7f060232, true, VSc.Y, (Object) null, 208);
    public static final WSc e = new WSc(R.string.action_menu_delete_snap, R.drawable.f81570_resource_name_obfuscated_res_0x7f080a0a, 0, false, VSc.Z, (Object) null, 212);
    public static final WSc f = new WSc(R.string.memories_opera_action_menu_hide, R.drawable.f82720_resource_name_obfuscated_res_0x7f080ab2, 0, true, VSc.e0, (Object) null, 212);
    public static final WSc g = new WSc(R.string.memories_opera_action_menu_unhide, R.drawable.f85490_resource_name_obfuscated_res_0x7f080c0d, 0, true, VSc.f0, (Object) null, 212);
    public static final WSc h = new WSc(R.string.action_menu_send_snap, R.drawable.f66620_resource_name_obfuscated_res_0x7f08007b, 0, true, VSc.c, (Object) null, 212);
    public static final WSc i = new WSc(R.string.action_menu_favorite_snap, R.drawable.f82900_resource_name_obfuscated_res_0x7f080ace, 0, true, VSc.g0, (Object) null, 212);
    public static final WSc j = new WSc(R.string.action_menu_unfavorite_snap, R.drawable.f82920_resource_name_obfuscated_res_0x7f080ad0, 0, true, VSc.h0, (Object) null, 212);
    public static final WSc k = new WSc(R.string.action_menu_remix_snap, R.drawable.f82870_resource_name_obfuscated_res_0x7f080acb, 0, true, VSc.p0, (Object) null, 212);
    public static final WSc l = new WSc(R.string.action_menu_feedback, R.drawable.f82860_resource_name_obfuscated_res_0x7f080aca, 0, true, VSc.x0, (Object) null, 212);
    public static final WSc m;
    public static final WSc n;

    static {
        int i2;
        int i3;
        Integer b2 = EnumC6195Lff.ARROW_SURGE_STROKE.b();
        if (b2 != null) {
            i2 = b2.intValue();
        } else {
            i2 = 0;
        }
        m = new WSc(R.string.action_menu_promote, i2, 0, true, VSc.C0, (Object) null, 212);
        Integer b3 = EnumC6195Lff.FACE_SMILE_SPARKLE_STROKE.b();
        if (b3 != null) {
            i3 = b3.intValue();
        } else {
            i3 = 0;
        }
        n = new WSc(R.string.action_menu_debug, i3, 0, false, VSc.D0, (Object) null, 212);
    }
}
