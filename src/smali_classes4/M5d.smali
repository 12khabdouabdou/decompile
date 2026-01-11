.class public final LM5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LR5d;

.field public final synthetic b:LLVa;


# direct methods
.method public constructor <init>(LR5d;LLVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5d;->a:LR5d;

    .line 5
    .line 6
    iput-object p2, p0, LM5d;->b:LLVa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM5d;->a:LR5d;

    .line 2
    .line 3
    iget-object v0, v0, LR5d;->n0:LlXa;

    .line 4
    .line 5
    iget-object v1, p0, LM5d;->b:LLVa;

    .line 6
    .line 7
    iget-object v1, v1, LLVa;->f:Lo6$a;

    .line 8
    .line 9
    check-cast v0, LsXa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LsXa;->f(Lo6$a;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lewj;->a:Lewj;

    .line 15
    .line 16
    return-object v0
.end method
