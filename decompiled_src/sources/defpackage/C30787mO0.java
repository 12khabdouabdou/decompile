package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: mO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30787mO0 {
    public final C40412tab a;
    public final C12606Xab b;
    public final C13754Zdb c;
    public final C5385Jsj d;
    public final M3b e;
    public final C36972r0b f;
    public final IL7 g;
    public final C19700e5b h;
    public final C20086eNe i;
    public final C0973Bre j;

    public C30787mO0(C40412tab c40412tab, C12606Xab c12606Xab, C13754Zdb c13754Zdb, C5385Jsj c5385Jsj, M3b m3b, C36972r0b c36972r0b, IL7 il7, C19700e5b c19700e5b, C20086eNe c20086eNe) {
        this.a = c40412tab;
        this.b = c12606Xab;
        this.c = c13754Zdb;
        this.d = c5385Jsj;
        this.e = m3b;
        this.f = c36972r0b;
        this.g = il7;
        this.h = c19700e5b;
        this.i = c20086eNe;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.j = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "BasemapBrowsingContextUpdater"));
    }

    public static final void a(C30787mO0 c30787mO0, Function1 function1) {
        MapSdkSession j;
        C15065adb f = c30787mO0.b.f();
        if (f != null && (j = f.a.j()) != null) {
            j.setMapBrowsingContext((SnapMapsSdk.MapBrowsingContext) function1.invoke(new SnapMapsSdk.MapBrowsingContext()));
        }
    }
}
