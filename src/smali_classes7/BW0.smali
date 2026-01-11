.class public final LBW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJE4;

.field public final b:LJE4;

.field public final c:LJE4;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LJE4;LJE4;LJE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBW0;->a:LJE4;

    .line 5
    .line 6
    iput-object p2, p0, LBW0;->b:LJE4;

    .line 7
    .line 8
    iput-object p3, p0, LBW0;->c:LJE4;

    .line 9
    .line 10
    sget-object p1, Lxme;->Z:Lxme;

    .line 11
    .line 12
    const-string p2, "BestFriendPinningManager"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LBW0;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method
