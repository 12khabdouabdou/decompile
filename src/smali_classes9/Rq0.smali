.class public final LRq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQq0;


# instance fields
.field public final a:LfY4;

.field public b:Z


# direct methods
.method public constructor <init>(LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRq0;->a:LfY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LRq0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LRq0;->a:LfY4;

    .line 6
    .line 7
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LaA8;

    .line 12
    .line 13
    sget-object v1, Lrlb;->m2:Lrlb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr p1, v2

    .line 17
    const-string v3, "audio_early"

    .line 18
    .line 19
    invoke-static {v1, v3, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, LRq0;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
