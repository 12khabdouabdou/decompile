.class public final Lo7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/j0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo7/c;

.field public final c:Lo7/o0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo7/c;Lo7/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo7/w;->b:Lo7/c;

    iput-object p3, p0, Lo7/w;->c:Lo7/o0;

    return-void
.end method

.method public static bridge synthetic a(Lo7/w;)Lo7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/w;->b:Lo7/c;

    return-object p0
.end method

.method public static bridge synthetic c(Lo7/w;)Lo7/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/w;->c:Lo7/o0;

    return-object p0
.end method


# virtual methods
.method public final b(Lo7/j;)V
    .locals 1

    .line 1
    new-instance v0, Lo7/v;

    invoke-direct {v0, p0, p1}, Lo7/v;-><init>(Lo7/w;Lo7/j;)V

    iget-object p1, p0, Lo7/w;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
