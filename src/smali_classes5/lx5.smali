.class public final Llx5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liy5;


# direct methods
.method public constructor <init>(Liy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx5;->a:Liy5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LVq7;

    .line 2
    .line 3
    iget-object v0, p0, Llx5;->a:Liy5;

    .line 4
    .line 5
    iget-object v0, v0, Liy5;->h0:Ls28;

    .line 6
    .line 7
    new-instance v1, LFY9$a;

    .line 8
    .line 9
    iget-object p1, p1, LVq7;->a:LtL9;

    .line 10
    .line 11
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LFY9$a;-><init>(Lo09;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ls28;->g1(Ly28;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object p1
.end method
