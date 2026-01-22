package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import defpackage.TY6;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: uP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41509uP0 implements Consumer {
    public final /* synthetic */ HP0 a;
    public final /* synthetic */ MapSdkSession b;

    public C41509uP0(HP0 hp0, MapSdkSession mapSdkSession) {
        this.a = hp0;
        this.b = mapSdkSession;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C26255izh c26255izh;
        String str;
        String str2;
        String str3;
        C0156Aec c0156Aec;
        C16903c07 c16903c07;
        TY6 ty6;
        TY6.a[] aVarArr;
        TY6.a aVar;
        C18240d07 b = ((LX6) this.a.j).b();
        if (b != null && (c0156Aec = b.c) != null && (c16903c07 = c0156Aec.b) != null && (ty6 = c16903c07.b) != null && (aVarArr = ty6.X) != null && (aVar = (TY6.a) AbstractC42464v70.z0(aVarArr)) != null) {
            c26255izh = aVar.g0;
        } else {
            c26255izh = null;
        }
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.Sticker sticker = new SnapMapsSdk.Sticker();
        if (c26255izh != null && (str3 = c26255izh.b) != null) {
            sticker.setNonClusterableId(str3);
        }
        if (c26255izh != null && (str2 = c26255izh.c) != null) {
            sticker.setClusterableLeftId(str2);
        }
        if (c26255izh != null && (str = c26255izh.t) != null) {
            sticker.setClusterableRightId(str);
        }
        updateUserInfoRequest.currentUserPose = sticker;
        this.b.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
