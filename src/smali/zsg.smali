.class public final Lzsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNMi;


# instance fields
.field public final a:I

.field public final b:LSMi;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzsg;->a:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LYgi;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, v0}, LYgi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LT20;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LT20;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, Lzsg;->b:LSMi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LDe0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsg;->b:LSMi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LSMi;->b(LRMi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lgvc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsg;->b:LSMi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LSMi;->b(LRMi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lx64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsg;->b:LSMi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LSMi;->b(LRMi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LJfi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsg;->b:LSMi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LSMi;->b(LRMi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
