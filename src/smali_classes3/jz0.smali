.class public final Ljz0;
.super Lkz0;
.source "SourceFile"


# instance fields
.field public final c:LgA7;


# direct methods
.method public constructor <init>(LgA7;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LfA7;

    .line 3
    .line 4
    sget-object v1, LfA7;->b:LfA7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LfA7;->a:LfA7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1}, Lkz0;-><init>(Ljava/util/List;LgA7;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljz0;->c:LgA7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()LgA7;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz0;->c:LgA7;

    .line 2
    .line 3
    return-object v0
.end method
