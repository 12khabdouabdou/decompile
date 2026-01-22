package defpackage;

import android.hardware.display.VirtualDisplay;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Yxf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13632Yxf extends VirtualDisplay.Callback {
    public final /* synthetic */ C14175Zxf a;

    public C13632Yxf(C14175Zxf c14175Zxf) {
        this.a = c14175Zxf;
    }

    @Override // android.hardware.display.VirtualDisplay.Callback
    public final void onPaused() {
        ArrayList j = AbstractC38791sMj.j("scr");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        this.a.e.e(5);
    }

    @Override // android.hardware.display.VirtualDisplay.Callback
    public final void onResumed() {
        C14175Zxf c14175Zxf = this.a;
        if (c14175Zxf.m) {
            ArrayList j = AbstractC38791sMj.j("scr");
            Object[] objArr = new Object[0];
            AbstractC0147Ae3.i0(j);
            Iterator it = j.iterator();
            while (it.hasNext()) {
            }
            Arrays.copyOf(objArr, objArr.length);
            c14175Zxf.e.e(6);
        }
    }

    @Override // android.hardware.display.VirtualDisplay.Callback
    public final void onStopped() {
        ArrayList j = AbstractC38791sMj.j("scr");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        C14175Zxf c14175Zxf = this.a;
        c14175Zxf.c();
        c14175Zxf.d.onNext(EnumC47604yxf.a);
        c14175Zxf.e.e(3);
    }
}
