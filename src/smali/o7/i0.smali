.class public final Lo7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/g;
.implements Lo7/f;
.implements Lo7/d;
.implements Lo7/j0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo7/i;

.field public final c:Lo7/o0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo7/i;Lo7/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/i0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo7/i0;->b:Lo7/i;

    iput-object p3, p0, Lo7/i0;->c:Lo7/o0;

    return-void
.end method

.method public static bridge synthetic c(Lo7/i0;)Lo7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/i0;->b:Lo7/i;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/i0;->c:Lo7/o0;

    invoke-virtual {v0}, Lo7/o0;->t()Z

    return-void
.end method

.method public final b(Lo7/j;)V
    .locals 1

    .line 1
    new-instance v0, Lo7/h0;

    invoke-direct {v0, p0, p1}, Lo7/h0;-><init>(Lo7/i0;Lo7/j;)V

    iget-object p1, p0, Lo7/i0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/i0;->c:Lo7/o0;

    invoke-virtual {v0, p1}, Lo7/o0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/i0;->c:Lo7/o0;

    invoke-virtual {v0, p1}, Lo7/o0;->zzb(Ljava/lang/Object;)V

    return-void
.end method
