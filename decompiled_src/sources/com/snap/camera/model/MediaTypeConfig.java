package com.snap.camera.model;

import android.os.Parcelable;
import defpackage.AbstractC4267Hr5;
import defpackage.C10122Slb;
import defpackage.C9745Rtb;
import defpackage.EnumC6482Ltb;
import defpackage.InterfaceC37465rNa;
import defpackage.InterfaceC45128x6c;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class MediaTypeConfig implements Parcelable {
    public static final C9745Rtb Companion = new Object();

    public /* synthetic */ MediaTypeConfig(AbstractC4267Hr5 abstractC4267Hr5) {
        this();
    }

    public static final MediaTypeConfig aggregate(InterfaceC45128x6c interfaceC45128x6c) {
        Companion.getClass();
        return C9745Rtb.a(interfaceC45128x6c);
    }

    public static final MediaTypeConfig fromMediaPackage(C10122Slb c10122Slb, InterfaceC37465rNa interfaceC37465rNa) {
        C9745Rtb c9745Rtb = Companion;
        c9745Rtb.getClass();
        return C9745Rtb.c(c9745Rtb, c10122Slb, interfaceC37465rNa, false, 12);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public abstract EnumC6482Ltb getMediaType();

    public final boolean isLensUsed() {
        if (!(this instanceof c) || !((c) this).b) {
            if ((this instanceof g) && ((g) this).c) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean isTimelineMode() {
        if (this instanceof g) {
            return ((g) this).t;
        }
        if (this instanceof c) {
            return ((c) this).c;
        }
        if (!(this instanceof d)) {
            return false;
        }
        Set set = ((d) this).a;
        if ((set instanceof Collection) && set.isEmpty()) {
            return true;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!((MediaTypeConfig) it.next()).isTimelineMode()) {
                return false;
            }
        }
        return true;
    }

    private MediaTypeConfig() {
    }

    public static final MediaTypeConfig fromMediaPackage(C10122Slb c10122Slb, InterfaceC37465rNa interfaceC37465rNa, boolean z) {
        C9745Rtb c9745Rtb = Companion;
        c9745Rtb.getClass();
        return C9745Rtb.c(c9745Rtb, c10122Slb, interfaceC37465rNa, z, 8);
    }

    public static final MediaTypeConfig fromMediaPackage(C10122Slb c10122Slb, InterfaceC37465rNa interfaceC37465rNa, boolean z, boolean z2) {
        return Companion.b(c10122Slb, interfaceC37465rNa, z, z2);
    }
}
