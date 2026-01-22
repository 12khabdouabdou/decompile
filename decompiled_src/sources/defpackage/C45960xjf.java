package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xjf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45960xjf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47296yjf b;

    public /* synthetic */ C45960xjf(C47296yjf c47296yjf, int i) {
        this.a = i;
        this.b = c47296yjf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        EnumC44624wjf enumC44624wjf;
        EnumC33028o3d enumC33028o3d;
        MapSdkSession j;
        switch (this.a) {
            case 0:
                this.b.i.getClass();
                return;
            case 1:
                C48633zjf c48633zjf = this.b.f;
                EnumC44624wjf enumC44624wjf2 = (EnumC44624wjf) c48633zjf.a.d1();
                EnumC44624wjf enumC44624wjf3 = EnumC44624wjf.a;
                if (enumC44624wjf2 == null) {
                    enumC44624wjf2 = enumC44624wjf3;
                }
                if (enumC44624wjf2 == enumC44624wjf3) {
                    enumC44624wjf3 = EnumC44624wjf.b;
                }
                c48633zjf.a.onNext(enumC44624wjf3);
                return;
            case 2:
                EnumC33028o3d enumC33028o3d2 = (EnumC33028o3d) obj;
                EnumC33028o3d enumC33028o3d3 = EnumC33028o3d.a;
                C47296yjf c47296yjf = this.b;
                if (enumC33028o3d2 == enumC33028o3d3) {
                    z = c47296yjf.g.p.L0;
                } else if (enumC33028o3d2 == EnumC33028o3d.b) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    enumC44624wjf = EnumC44624wjf.b;
                } else {
                    enumC44624wjf = EnumC44624wjf.a;
                }
                c47296yjf.f.a.onNext(enumC44624wjf);
                return;
            case 3:
                EnumC44624wjf enumC44624wjf4 = (EnumC44624wjf) obj;
                C42733vJd a = this.b.e.a();
                EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.c1;
                if (enumC44624wjf4 == EnumC44624wjf.b) {
                    enumC33028o3d = EnumC33028o3d.b;
                } else {
                    enumC33028o3d = EnumC33028o3d.c;
                }
                a.g(enumC1762Ddb, enumC33028o3d);
                a.a();
                return;
            default:
                EnumC44624wjf enumC44624wjf5 = (EnumC44624wjf) obj;
                C47296yjf c47296yjf2 = this.b;
                boolean z2 = true;
                c47296yjf2.c.y(enumC44624wjf5, true);
                C15065adb c15065adb = ((C10476Tcb) c47296yjf2.h).s;
                if (c15065adb != null && (j = c15065adb.a.j()) != null) {
                    if (enumC44624wjf5 != EnumC44624wjf.a) {
                        z2 = false;
                    }
                    j.enableHighZoomSatellite(z2);
                    return;
                }
                return;
        }
    }
}
