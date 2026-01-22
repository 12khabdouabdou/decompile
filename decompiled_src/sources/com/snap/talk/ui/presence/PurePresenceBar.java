package com.snap.talk.ui.presence;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AAf;
import defpackage.AbstractC29655lXi;
import defpackage.AbstractC44502we3;
import defpackage.C12718Xfi;
import defpackage.C16067bNd;
import defpackage.C22841gRb;
import defpackage.C24471hf8;
import defpackage.C38757sL6;
import defpackage.C44777wqe;
import defpackage.C5694Khf;
import defpackage.FMd;
import defpackage.InterfaceC32875nwf;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class PurePresenceBar extends FrameLayout implements Disposable {
    public static final /* synthetic */ int s0 = 0;
    public final C12718Xfi a;
    public final HashMap b;
    public final HashMap c;
    public final Disposable e0;
    public InterfaceC32875nwf f0;
    public ArrayList g0;
    public float h0;
    public Rect i0;
    public boolean j0;
    public final Typeface k0;
    public C22841gRb l0;
    public Subject m0;
    public boolean n0;
    public List o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public String r0;
    public final C12718Xfi t;

    public PurePresenceBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C12718Xfi(new C44777wqe(this, context));
        this.b = new HashMap();
        this.c = new HashMap();
        this.t = new C12718Xfi(new C24471hf8(context, 19));
        this.e0 = a.b(new C5694Khf(16, d()));
        setLayoutDirection(0);
        this.k0 = AbstractC29655lXi.b(context, 5);
        this.o0 = C38757sL6.a;
        this.p0 = new C12718Xfi(new C44777wqe(context, this, 0));
        this.q0 = new C12718Xfi(new C44777wqe(context, this, 1));
        setOverScrollMode(0);
        setHorizontalScrollBarEnabled(false);
    }

    public final FMd a(String str) {
        return (FMd) d().a.get(str);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.c();
    }

    public final AAf d() {
        return (AAf) this.a.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e0.dispose();
    }

    public final void e(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C16067bNd) it.next()).a);
        }
        this.g0 = arrayList;
        this.o0 = list;
    }
}
