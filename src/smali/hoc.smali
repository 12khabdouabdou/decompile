.class public final Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKoa;


# instance fields
.field public final synthetic a:Lioc;

.field public final synthetic b:LVmc;

.field public final synthetic c:LAZe;

.field public final synthetic d:LE46;

.field public final synthetic e:Lcom/snapchat/client/network_types/DebugInfo;


# direct methods
.method public constructor <init>(Lioc;LVmc;LAZe;LE46;Lcom/snapchat/client/network_types/DebugInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoc;->a:Lioc;

    .line 5
    .line 6
    iput-object p2, p0, Lhoc;->b:LVmc;

    .line 7
    .line 8
    iput-object p3, p0, Lhoc;->c:LAZe;

    .line 9
    .line 10
    iput-object p4, p0, Lhoc;->d:LE46;

    .line 11
    .line 12
    iput-object p5, p0, Lhoc;->e:Lcom/snapchat/client/network_types/DebugInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LTpg;

    .line 2
    .line 3
    iget-object p1, p0, Lhoc;->a:Lioc;

    .line 4
    .line 5
    iget-object v0, p1, Lioc;->d:Lf4f;

    .line 6
    .line 7
    new-instance v1, LXuc;

    .line 8
    .line 9
    invoke-direct {v1}, LXuc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf4f;->b(LXuc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lioc;->d:Lf4f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf4f;->a()Lg4f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lioc;->e:Lwe1;

    .line 22
    .line 23
    iget-object v2, p0, Lhoc;->b:LVmc;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object v2, v1, Lwe1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lhoc;->c:LAZe;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput-object v3, v1, Lwe1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iput-object v0, v1, Lwe1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lhoc;->d:LE46;

    .line 38
    .line 39
    iput-object v0, v1, Lwe1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lhoc;->e:Lcom/snapchat/client/network_types/DebugInfo;

    .line 42
    .line 43
    iput-object v0, v1, Lwe1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Lwe1;->c()LEZe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lioc;->g:LHHc;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LHHc;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LIde;

    .line 55
    .line 56
    iget-object v1, p1, Lioc;->i:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, LIde;-><init>(Ljava/util/UUID;Ljava/lang/Throwable;LAZe;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lioc;->f:LHHc;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LHHc;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
