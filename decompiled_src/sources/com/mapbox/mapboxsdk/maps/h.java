package com.mapbox.mapboxsdk.maps;

import android.util.TypedValue;
import defpackage.C13905Zkg;
import defpackage.C36588qj1;
import defpackage.DJg;
import defpackage.DM4;
import defpackage.G9f;
import defpackage.InterfaceC10434Tab;
import defpackage.InterfaceC10976Uab;
import defpackage.InterfaceC7716Oab;
import defpackage.InterfaceC8259Pab;
import defpackage.InterfaceC8803Qab;
import defpackage.InterfaceC9347Rab;
import defpackage.InterfaceC9891Sab;
import defpackage.J0b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes2.dex */
public final class h implements InterfaceC10434Tab, InterfaceC9891Sab, InterfaceC10976Uab, InterfaceC9347Rab, InterfaceC8259Pab, InterfaceC7716Oab, InterfaceC8803Qab {
    public ArrayList a = new ArrayList();
    public final /* synthetic */ k b;

    public h(k kVar) {
        this.b = kVar;
        C36588qj1 c36588qj1 = kVar.a;
        ((CopyOnWriteArrayList) c36588qj1.j0).add(this);
        ((CopyOnWriteArrayList) c36588qj1.k0).add(this);
        ((CopyOnWriteArrayList) c36588qj1.f0).add(this);
        ((CopyOnWriteArrayList) c36588qj1.Y).add(this);
        ((CopyOnWriteArrayList) c36588qj1.c).add(this);
        ((CopyOnWriteArrayList) c36588qj1.t).add(this);
        ((CopyOnWriteArrayList) c36588qj1.Z).add(this);
    }

    @Override // defpackage.InterfaceC8259Pab
    public final void a() {
    }

    @Override // defpackage.InterfaceC9891Sab
    public final void b() {
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC10434Tab
    public final void c() {
        i iVar = this.b.e0;
        if (iVar != null && !((NativeMapView) iVar.a).g) {
            l lVar = iVar.j;
            ArrayList arrayList = iVar.g;
            if (lVar != null) {
                if (!lVar.e) {
                    lVar.e = true;
                    Iterator it = lVar.d.c.iterator();
                    if (it.hasNext()) {
                        throw DM4.l(it);
                    }
                }
                SnapMapsSdk.GestureConfig gestureConfig = iVar.j().getGestureConfig();
                boolean hasRotationGestureAngleThresholdValue = gestureConfig.hasRotationGestureAngleThresholdValue();
                J0b j0b = iVar.f;
                if (hasRotationGestureAngleThresholdValue) {
                    ((G9f) ((k) j0b.b).m0.p.Y).v = gestureConfig.getRotationGestureAngleThresholdValue();
                }
                if (gestureConfig.hasTiltGestureMax2FingerAngleValue()) {
                    ((C13905Zkg) ((k) j0b.b).m0.p.Z).v = gestureConfig.getTiltGestureMax2FingerAngleValue();
                }
                if (gestureConfig.hasAndroidTiltThresholdDpValue()) {
                    ((C13905Zkg) ((k) j0b.b).m0.p.Z).w = (int) TypedValue.applyDimension(1, gestureConfig.getAndroidTiltThresholdDpValue(), iVar.b.a.getResources().getDisplayMetrics());
                }
                DJg dJg = iVar.i;
                if (dJg != null) {
                    l lVar2 = iVar.j;
                    lVar2.g("getStyleName");
                    NativeMapView nativeMapView = (NativeMapView) lVar2.a;
                    dJg.a.w0 = nativeMapView.t();
                    lVar2.g("getStyleName");
                    dJg.b.invoke(nativeMapView.t());
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    DJg dJg2 = (DJg) it2.next();
                    l lVar3 = iVar.j;
                    dJg2.getClass();
                    lVar3.g("getStyleName");
                    NativeMapView nativeMapView2 = (NativeMapView) lVar3.a;
                    dJg2.a.w0 = nativeMapView2.t();
                    lVar3.g("getStyleName");
                    dJg2.b.invoke(nativeMapView2.t());
                }
            }
            iVar.i = null;
            arrayList.clear();
        }
    }

    @Override // defpackage.InterfaceC10976Uab
    public final void d() {
        i iVar = this.b.e0;
        if (iVar != null && iVar.d.c() != null) {
            iVar.b.getClass();
        }
    }

    @Override // defpackage.InterfaceC8803Qab
    public final void e(String str) {
        i iVar = this.b.e0;
        if (iVar != null) {
            iVar.i = null;
        }
    }

    @Override // defpackage.InterfaceC7716Oab
    public final void f(boolean z) {
    }

    @Override // defpackage.InterfaceC9347Rab
    public final void g() {
    }
}
