package defpackage;

/* renamed from: nFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC31954nFi implements InterfaceC22815gQ6 {
    Approve(0),
    Deny(1),
    Timeout(2),
    Approved(3),
    Denied(4),
    TimedOut(5),
    Dismissed(6);

    public final int a;

    EnumC31954nFi(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
