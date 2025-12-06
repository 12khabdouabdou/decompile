.class public final LEW6;
.super Lvik;
.source "SourceFile"


# instance fields
.field public final c:LHW6;

.field public final t:LUAg;


# direct methods
.method public constructor <init>(Lnwf;LUud;LHW6;)V
    .locals 2

    .line 1
    sget-object p1, LVW6;->Z:LVW6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LWm0;

    .line 7
    .line 8
    const-string v1, "ExperimentAllUpdatesProcessor"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LEW6;->c:LHW6;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LiQg;->k(LWm0;)LUAg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LEW6;->t:LUAg;

    .line 24
    .line 25
    return-void
.end method
