.class public final Liz9;
.super LvBa;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljz9;

.field public final synthetic d:LQd9;


# direct methods
.method public constructor <init>(LZy9;Ljz9;LQd9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz9;->c:Ljz9;

    .line 2
    .line 3
    iput-object p3, p0, Liz9;->d:LQd9;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LvBa;-><init>(LwBa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Llq7;
    .locals 1

    .line 1
    check-cast p1, LwBa;

    .line 2
    .line 3
    iget-object p1, p0, Liz9;->c:Ljz9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljz9;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Liz9;->d:LQd9;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LCq9;->b:Llq7;

    .line 16
    .line 17
    return-object p1
.end method
