package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zq6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48778zq6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ EnumC40759tq6 Z;
    public final /* synthetic */ C10306Su7 a;
    public final /* synthetic */ C10306Su7 b;
    public final /* synthetic */ C0401Aq6 c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48778zq6(C10306Su7 c10306Su7, C10306Su7 c10306Su72, C0401Aq6 c0401Aq6, String str, long j, String str2, EnumC40759tq6 enumC40759tq6) {
        super(1);
        this.a = c10306Su7;
        this.b = c10306Su72;
        this.c = c0401Aq6;
        this.t = str;
        this.X = j;
        this.Y = str2;
        this.Z = enumC40759tq6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        YOi yOi = (YOi) obj;
        yOi.a(new C28961l14(26, this.a));
        yOi.b(new C28961l14(27, this.b));
        C0401Aq6 c0401Aq6 = this.c;
        C46105xq6 c46105xq6 = (C46105xq6) c0401Aq6.d.getValue();
        c46105xq6.getClass();
        c46105xq6.a.b(-232819390, "INSERT INTO DisplayedNotification (notificationId, timestamp, type, category)\nVALUES (?, ?, ?, ?)", 4, new C43432vq6(this.t, this.X, this.Y, c46105xq6, this.Z));
        c46105xq6.b(-232819390, C27840kB.z0);
        C0401Aq6.a(c0401Aq6, this.X);
        return C25099i7j.a;
    }
}
