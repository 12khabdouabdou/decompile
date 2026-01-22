package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function4;

/* renamed from: af0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15098af0 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] e0;
    public final /* synthetic */ AbstractC32978o17 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C19117df0 Z;
    public final /* synthetic */ HashMap a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ C26313j28 c;
    public final /* synthetic */ Object t;

    static {
        C32588nje c32588nje = new C32588nje(C19117df0.class, "emitterLocalRef", "<v#0>");
        AbstractC38723sJe.a.getClass();
        e0 = new InterfaceC39909tC9[]{c32588nje};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C15098af0(HashMap hashMap, Map map, Function4 function4, Object obj, AbstractC32978o17 abstractC32978o17, boolean z, C19117df0 c19117df0) {
        this.a = hashMap;
        this.b = map;
        this.c = (C26313j28) function4;
        this.t = obj;
        this.X = abstractC32978o17;
        this.Y = z;
        this.Z = c19117df0;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [j28, kotlin.jvm.functions.Function4] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        Object c35979qG8;
        WeakReference weakReference = new WeakReference(singleEmitter);
        Map map = this.b;
        HashMap hashMap = this.a;
        hashMap.putAll(map);
        RF8 rf8 = new RF8();
        rf8.b = hashMap;
        boolean z = this.Y;
        C19117df0 c19117df0 = this.Z;
        if (z) {
            InterfaceC39909tC9 interfaceC39909tC9 = e0[0];
            SingleEmitter singleEmitter2 = (SingleEmitter) weakReference.get();
            c19117df0.getClass();
            c35979qG8 = new C20(singleEmitter2, 2);
        } else {
            ZTi zTi = c19117df0.c;
            c35979qG8 = new C35979qG8(new C17491cRi(22), singleEmitter, c19117df0.d);
        }
        this.c.n(this.t, this.X, rf8, c35979qG8);
    }
}
