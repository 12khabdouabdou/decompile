.class public final LED5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQU;
.implements LP2h;


# instance fields
.field public final synthetic a:LFD5;


# direct methods
.method public synthetic constructor <init>(LFD5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LED5;->a:LFD5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LDBe;
    .locals 2

    .line 1
    iget-object v0, p0, LED5;->a:LFD5;

    .line 2
    .line 3
    iget-object v1, v0, LFD5;->f:Ly0e;

    .line 4
    .line 5
    invoke-virtual {v0}, LFD5;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ly0e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq25;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()LDBe;
    .locals 2

    .line 1
    iget-object v0, p0, LED5;->a:LFD5;

    .line 2
    .line 3
    iget-object v1, v0, LFD5;->f:Ly0e;

    .line 4
    .line 5
    invoke-virtual {v0}, LFD5;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ly0e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDBe;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()LiAi;
    .locals 2

    .line 1
    iget-object v0, p0, LED5;->a:LFD5;

    .line 2
    .line 3
    iget-object v1, v0, LFD5;->g:LZxh;

    .line 4
    .line 5
    invoke-virtual {v1}, LZxh;->d()LiAi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LFD5;->j()V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
