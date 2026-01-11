.class public final LyDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYAa;


# instance fields
.field public final synthetic a:LzDc;

.field public final synthetic b:LiCc;

.field public final synthetic c:Lyhf;

.field public final synthetic d:LC76;

.field public final synthetic e:Lcom/snapchat/client/network_types/DebugInfo;


# direct methods
.method public constructor <init>(LzDc;LiCc;Lyhf;LC76;Lcom/snapchat/client/network_types/DebugInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyDc;->a:LzDc;

    .line 5
    .line 6
    iput-object p2, p0, LyDc;->b:LiCc;

    .line 7
    .line 8
    iput-object p3, p0, LyDc;->c:Lyhf;

    .line 9
    .line 10
    iput-object p4, p0, LyDc;->d:LC76;

    .line 11
    .line 12
    iput-object p5, p0, LyDc;->e:Lcom/snapchat/client/network_types/DebugInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LjLg;

    .line 2
    .line 3
    iget-object p1, p0, LyDc;->a:LzDc;

    .line 4
    .line 5
    iget-object v0, p1, LzDc;->d:Lamf;

    .line 6
    .line 7
    new-instance v1, LWJc;

    .line 8
    .line 9
    invoke-direct {v1}, LWJc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lamf;->b(LWJc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LzDc;->d:Lamf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lamf;->a()Lbmf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, LzDc;->e:LOh1;

    .line 22
    .line 23
    iget-object v2, p0, LyDc;->b:LiCc;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object v2, v1, LOh1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LyDc;->c:Lyhf;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput-object v3, v1, LOh1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iput-object v0, v1, LOh1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, LyDc;->d:LC76;

    .line 38
    .line 39
    iput-object v0, v1, LOh1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, LyDc;->e:Lcom/snapchat/client/network_types/DebugInfo;

    .line 42
    .line 43
    iput-object v0, v1, LOh1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, LOh1;->c()LChf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, LzDc;->g:LjWc;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LjWc;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Leve;

    .line 55
    .line 56
    iget-object v1, p1, LzDc;->i:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Leve;-><init>(Ljava/util/UUID;Ljava/lang/Throwable;Lyhf;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LzDc;->f:LjWc;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LjWc;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
