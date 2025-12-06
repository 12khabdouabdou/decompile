.class public final Lt84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvd;

.field public final synthetic b:LySb;

.field public final synthetic c:LySb;

.field public final synthetic d:LySb;

.field public final synthetic e:LySb;

.field public final synthetic f:LySb;

.field public final synthetic g:LySb;


# direct methods
.method public constructor <init>(Lcvd;LySb;LySb;LySb;LySb;LySb;LySb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt84;->a:Lcvd;

    .line 5
    .line 6
    iput-object p2, p0, Lt84;->b:LySb;

    .line 7
    .line 8
    iput-object p3, p0, Lt84;->c:LySb;

    .line 9
    .line 10
    iput-object p4, p0, Lt84;->d:LySb;

    .line 11
    .line 12
    iput-object p5, p0, Lt84;->e:LySb;

    .line 13
    .line 14
    iput-object p6, p0, Lt84;->f:LySb;

    .line 15
    .line 16
    iput-object p7, p0, Lt84;->g:LySb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LURb;)LURb;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LURb;

    .line 4
    .line 5
    invoke-direct {p1}, LURb;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt84;->a:Lcvd;

    .line 9
    .line 10
    iget-object v0, v0, Lcvd;->a:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    new-instance v2, Lqa3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3, v1}, Lqa3;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, LURb;->a(Lqa3;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LURb;->a:LkY1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lt84;->b:LySb;

    .line 27
    .line 28
    invoke-virtual {v0}, LySb;->a()Lcom/google/protobuf/nano/MessageNano;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LkY1;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p1, LURb;->a:LkY1;

    .line 35
    .line 36
    iget-object v0, p1, LURb;->t:Lvea;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lt84;->c:LySb;

    .line 41
    .line 42
    invoke-virtual {v0}, LySb;->a()Lcom/google/protobuf/nano/MessageNano;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lvea;

    .line 47
    .line 48
    :cond_2
    iput-object v0, p1, LURb;->t:Lvea;

    .line 49
    .line 50
    iget-object v0, p1, LURb;->X:LuQb;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lt84;->d:LySb;

    .line 55
    .line 56
    invoke-virtual {v0}, LySb;->a()Lcom/google/protobuf/nano/MessageNano;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LuQb;

    .line 61
    .line 62
    :cond_3
    iput-object v0, p1, LURb;->X:LuQb;

    .line 63
    .line 64
    iget-object v0, p1, LURb;->l0:LGVc;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lt84;->e:LySb;

    .line 69
    .line 70
    invoke-virtual {v0}, LySb;->a()Lcom/google/protobuf/nano/MessageNano;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LGVc;

    .line 75
    .line 76
    :cond_4
    iput-object v0, p1, LURb;->l0:LGVc;

    .line 77
    .line 78
    iget-object v0, p1, LURb;->m0:LPVj;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lt84;->f:LySb;

    .line 83
    .line 84
    invoke-virtual {v0}, LySb;->a()Lcom/google/protobuf/nano/MessageNano;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LPVj;

    .line 89
    .line 90
    :cond_5
    iput-object v0, p1, LURb;->m0:LPVj;

    .line 91
    .line 92
    iget-object v0, p1, LURb;->j0:LmEc;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lt84;->g:LySb;

    .line 97
    .line 98
    invoke-virtual {v0}, LySb;->a()Lcom/google/protobuf/nano/MessageNano;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LmEc;

    .line 103
    .line 104
    :cond_6
    iput-object v0, p1, LURb;->j0:LmEc;

    .line 105
    .line 106
    return-object p1
.end method
