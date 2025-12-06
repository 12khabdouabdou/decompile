.class public final LZQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LfRc;

.field public final synthetic b:LiJa;


# direct methods
.method public constructor <init>(LfRc;LiJa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZQc;->a:LfRc;

    .line 5
    .line 6
    iput-object p2, p0, LZQc;->b:LiJa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZQc;->a:LfRc;

    .line 2
    .line 3
    iget-object v0, v0, LfRc;->n0:LGKa;

    .line 4
    .line 5
    iget-object v1, p0, LZQc;->b:LiJa;

    .line 6
    .line 7
    iget-object v1, v1, LiJa;->f:LB5$a;

    .line 8
    .line 9
    check-cast v0, LLKa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LLKa;->g(LB5$a;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object v0
.end method
