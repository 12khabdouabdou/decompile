package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Collections;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: tO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40152tO0 {
    public static final Set g = AbstractC42464v70.c1(new String[]{DatabaseHelper.authorizationToken_Type, "server_ranking_id", "annotation_types", "place_id", "thumbnail_url", "is_favorite", "first_story_thumbnail_url", "snap_id", "label", "poi_lead_id", "primary_story_type", "is_self", "is_cluster", "is_best_friend", "bitmoji_pose_nonclusterable", "component", "components", "pet", "pet_id"});
    public final C35786q78 a;
    public final C12606Xab b;
    public final C5385Jsj c;
    public final C36972r0b d;
    public final B73 e;
    public final C1019Btj f;

    public C40152tO0(C35786q78 c35786q78, C12606Xab c12606Xab, C5385Jsj c5385Jsj, C36972r0b c36972r0b, B73 b73, C1019Btj c1019Btj) {
        this.a = c35786q78;
        this.b = c12606Xab;
        this.c = c5385Jsj;
        this.d = c36972r0b;
        this.e = b73;
        this.f = c1019Btj;
        C35020pYa.Z.getClass();
        Collections.singletonList("BasemapFeatureProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final String a(SnapMapsSdk.Feature.Property.Value value) {
        switch (value.getValueCase()) {
            case 1:
                if (value.getBoolValue()) {
                    return "1";
                }
                return "0";
            case 2:
                return value.getStringValue();
            case 3:
                return String.valueOf(value.getUint64Value());
            case 4:
                return String.valueOf(value.getInt64Value());
            case 5:
                return String.valueOf(value.getDoubleValue());
            case 6:
                return AbstractC42464v70.G0(value.getListValue().values, ";", new C38814sO0(this), 30);
            default:
                return "";
        }
    }
}
