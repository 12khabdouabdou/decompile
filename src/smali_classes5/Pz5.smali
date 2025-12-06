.class public final LPz5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LAC5;

.field public final synthetic b:LQz5;

.field public final synthetic c:Lmdc;


# direct methods
.method public constructor <init>(LAC5;LQz5;Lmdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPz5;->a:LAC5;

    .line 2
    .line 3
    iput-object p2, p0, LPz5;->b:LQz5;

    .line 4
    .line 5
    iput-object p3, p0, LPz5;->c:Lmdc;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LOz5;

    .line 2
    .line 3
    iget-object v1, p0, LPz5;->a:LAC5;

    .line 4
    .line 5
    iget-object v2, p0, LPz5;->b:LQz5;

    .line 6
    .line 7
    iget-object v3, p0, LPz5;->c:Lmdc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LOz5;-><init>(LAC5;LQz5;Lmdc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
