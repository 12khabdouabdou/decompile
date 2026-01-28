.class public Lo7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo7/o0;

    invoke-direct {v0}, Lo7/o0;-><init>()V

    iput-object v0, p0, Lo7/k;->a:Lo7/o0;

    return-void
.end method

.method public constructor <init>(Lo7/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo7/o0;

    invoke-direct {v0}, Lo7/o0;-><init>()V

    iput-object v0, p0, Lo7/k;->a:Lo7/o0;

    new-instance v0, Lo7/l0;

    invoke-direct {v0, p0}, Lo7/l0;-><init>(Lo7/k;)V

    invoke-virtual {p1, v0}, Lo7/a;->a(Lo7/h;)Lo7/a;

    return-void
.end method

.method public static bridge synthetic d(Lo7/k;)Lo7/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/k;->a:Lo7/o0;

    return-object p0
.end method


# virtual methods
.method public a()Lo7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->a:Lo7/o0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->a:Lo7/o0;

    invoke-virtual {v0, p1}, Lo7/o0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->a:Lo7/o0;

    invoke-virtual {v0, p1}, Lo7/o0;->u(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/k;->a:Lo7/o0;

    invoke-virtual {v0, p1}, Lo7/o0;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/k;->a:Lo7/o0;

    invoke-virtual {v0, p1}, Lo7/o0;->zze(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
