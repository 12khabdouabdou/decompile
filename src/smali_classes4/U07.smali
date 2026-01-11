.class public final LU07;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final c:LX07;

.field public final t:LgWg;


# direct methods
.method public constructor <init>(LyPf;LDLd;LX07;)V
    .locals 2

    .line 1
    sget-object p1, Ll17;->Z:Ll17;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnp0;

    .line 7
    .line 8
    const-string v1, "ExperimentAllUpdatesProcessor"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LU07;->c:LX07;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LU07;->t:LgWg;

    .line 24
    .line 25
    return-void
.end method
