.class public final LnB8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXS6;

.field public final b:LXS6;

.field public final c:LXS6;

.field public final d:LXS6;

.field public final e:LXS6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LtW1;->Z:LtW1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "GreenScreenModeActionsTracker"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    new-instance v0, LXS6;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, LXS6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LnB8;->a:LXS6;

    .line 24
    .line 25
    new-instance v0, LXS6;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LXS6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LnB8;->b:LXS6;

    .line 31
    .line 32
    new-instance v0, LXS6;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LXS6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LnB8;->c:LXS6;

    .line 38
    .line 39
    new-instance v0, LXS6;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LXS6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LnB8;->d:LXS6;

    .line 45
    .line 46
    new-instance v0, LXS6;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LXS6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LnB8;->e:LXS6;

    .line 52
    .line 53
    return-void
.end method
