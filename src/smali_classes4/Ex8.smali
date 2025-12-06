.class public final LEx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHx8;

.field public final synthetic b:LiJa;


# direct methods
.method public constructor <init>(LHx8;LiJa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEx8;->a:LHx8;

    .line 5
    .line 6
    iput-object p2, p0, LEx8;->b:LiJa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEx8;->a:LHx8;

    .line 2
    .line 3
    iget-object v0, v0, LHx8;->t:LhV4;

    .line 4
    .line 5
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LGKa;

    .line 10
    .line 11
    iget-object v1, p0, LEx8;->b:LiJa;

    .line 12
    .line 13
    check-cast v0, LLKa;

    .line 14
    .line 15
    iget-object v1, v1, LiJa;->f:LB5$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LLKa;->g(LB5$a;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object v0
.end method
