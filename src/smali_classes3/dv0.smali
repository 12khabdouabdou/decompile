.class public final Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LtK4;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv0;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, Ldv0;->b:LtK4;

    .line 7
    .line 8
    sget-object p1, LNv0;->Z:LNv0;

    .line 9
    .line 10
    const-string p2, "AuraBirthdayPartyDisabledDialog"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ldv0;->c:LnJe;

    .line 24
    .line 25
    return-void
.end method
