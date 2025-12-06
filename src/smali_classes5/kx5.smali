.class public final Lkx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Liy5;

.field public final synthetic b:LVq7;


# direct methods
.method public constructor <init>(Liy5;LVq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx5;->a:Liy5;

    .line 5
    .line 6
    iput-object p2, p0, Lkx5;->b:LVq7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LR34;

    .line 2
    .line 3
    iget-object p1, p0, Lkx5;->a:Liy5;

    .line 4
    .line 5
    iget-object p1, p1, Liy5;->h0:Ls28;

    .line 6
    .line 7
    new-instance v0, LFY9$b;

    .line 8
    .line 9
    iget-object v1, p0, Lkx5;->b:LVq7;

    .line 10
    .line 11
    iget-object v1, v1, LVq7;->a:LtL9;

    .line 12
    .line 13
    iget-object v1, v1, LtL9;->a:Lo09;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LFY9$b;-><init>(Lo09;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ls28;->g1(Ly28;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
