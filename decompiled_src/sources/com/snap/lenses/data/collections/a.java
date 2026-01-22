package com.snap.lenses.data.collections;

import defpackage.C4105Hja;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC39647t0a;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public abstract class a {
    public static InterfaceC39647t0a a(C4105Hja c4105Hja, Function1 function1, InterfaceC16558bke interfaceC16558bke) {
        synchronized (c4105Hja) {
        }
        return (InterfaceC39647t0a) function1.invoke(interfaceC16558bke.get());
    }
}
