.class public final LF55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh55;


# direct methods
.method public constructor <init>(Lh55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF55;->a:Lh55;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LTg6;)LVU7;
    .locals 14

    .line 1
    new-instance v0, LVU7;

    .line 2
    .line 3
    iget-object v1, p0, LF55;->a:Lh55;

    .line 4
    .line 5
    iget-object v1, v1, Lh55;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG55;

    .line 8
    .line 9
    iget-object v2, v1, LG55;->E0:Lake;

    .line 10
    .line 11
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lxe6;

    .line 16
    .line 17
    invoke-virtual {v1}, LG55;->u()LUg6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, LG55;->t:LuS4;

    .line 22
    .line 23
    iget-object v4, v4, LuS4;->X0:LXZ5;

    .line 24
    .line 25
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LYIj;

    .line 30
    .line 31
    iget-object v5, v1, LG55;->N0:Lake;

    .line 32
    .line 33
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LXog;

    .line 38
    .line 39
    iget-object v6, v1, LG55;->X:LwS4;

    .line 40
    .line 41
    invoke-virtual {v6}, LwS4;->A()Lqe6;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v1, LG55;->O0:Lh55;

    .line 46
    .line 47
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LIGh;

    .line 52
    .line 53
    iget-object v8, v1, LG55;->g0:LNm6;

    .line 54
    .line 55
    invoke-interface {v8}, LNm6;->D1()LOEf;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v1, LG55;->e0:LYT4;

    .line 60
    .line 61
    invoke-virtual {v9}, LYT4;->w5()LVFf;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v1, LG55;->Z0:Lake;

    .line 66
    .line 67
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LgS4;

    .line 72
    .line 73
    iget-object v11, v1, LG55;->Y0:Lake;

    .line 74
    .line 75
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, LRR4;

    .line 80
    .line 81
    iget-object v12, v1, LG55;->V0:Lh55;

    .line 82
    .line 83
    invoke-virtual {v12}, Lh55;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, LvAd;

    .line 88
    .line 89
    iget-object v1, v1, LG55;->t:LuS4;

    .line 90
    .line 91
    iget-object v1, v1, LuS4;->w0:Lake;

    .line 92
    .line 93
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    check-cast v13, LVh7;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    invoke-direct/range {v0 .. v13}, LVU7;-><init>(LTg6;Lxe6;LUg6;LYIj;LXog;Lqe6;LIGh;LOEf;LVFf;LgS4;LRR4;LvAd;LVh7;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
