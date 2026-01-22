package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: w51, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43758w51 {
    public final MushroomApplication a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final C11262Uo4 d;
    public final C11262Uo4 e;
    public final C11262Uo4 f;

    public C43758w51(MushroomApplication mushroomApplication, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, C11262Uo4 c11262Uo45) {
        this.a = mushroomApplication;
        this.b = c11262Uo4;
        this.c = c11262Uo42;
        this.d = c11262Uo43;
        this.e = c11262Uo44;
        this.f = c11262Uo45;
        C19896eEc.Z.g("BitmojiNotificationDecorator");
    }

    public static C36254qTb a(int i) {
        C36254qTb X = AbstractC2032Dq9.X(KEc.R0, "decorate", JV0.r(i));
        X.d(DatabaseHelper.authorizationToken_Type, "messaging");
        return X;
    }

    public final InterfaceC14452aA8 b() {
        return (InterfaceC14452aA8) this.f.get();
    }
}
