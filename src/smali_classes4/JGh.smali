.class public final LJGh;
.super LEFh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Llk4;

.field public final c:LQO4;


# direct methods
.method public synthetic constructor <init>(Llk4;LQO4;I)V
    .locals 0

    .line 1
    iput p3, p0, LJGh;->a:I

    iput-object p1, p0, LJGh;->b:Llk4;

    iput-object p2, p0, LJGh;->c:LQO4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnd;LHGh;LtGh;)LFFh;
    .locals 11

    .line 1
    iget v0, p0, LJGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LtGh;->b()Lj44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LJGh;->c:LQO4;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lp0h;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lp0h;-><init>(Lj44;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LmHh;

    .line 21
    .line 22
    invoke-virtual {p3}, LtGh;->b()Lj44;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v6, p0, LJGh;->b:Llk4;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v2 .. v7}, LmHh;-><init>(Lcnd;Lp0h;LHGh;Llk4;Lj44;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-virtual {p3}, LtGh;->b()Lj44;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LJGh;->c:LQO4;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v6, v5

    .line 46
    new-instance v5, Lp0h;

    .line 47
    .line 48
    invoke-direct {v5, p1}, Lp0h;-><init>(Lj44;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LkHh;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    iget-object v6, p0, LJGh;->b:Llk4;

    .line 55
    .line 56
    move-object v8, p3

    .line 57
    invoke-direct/range {v3 .. v8}, LkHh;-><init>(Lcnd;Lp0h;Llk4;LHGh;LtGh;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v8, p3

    .line 64
    invoke-virtual {v8}, LtGh;->b()Lj44;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, LJGh;->c:LQO4;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v6, v5

    .line 74
    new-instance v5, Lp0h;

    .line 75
    .line 76
    invoke-direct {v5, p1}, Lp0h;-><init>(Lj44;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LKGh;

    .line 80
    .line 81
    iget-object v9, v8, LtGh;->j:Llbd;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    iget-object v7, p0, LJGh;->b:Llk4;

    .line 86
    .line 87
    iget-object v8, p1, Lj44;->X:Lmid;

    .line 88
    .line 89
    iget-boolean v10, p1, Lj44;->h0:Z

    .line 90
    .line 91
    invoke-direct/range {v3 .. v10}, LKGh;-><init>(Lcnd;Lp0h;LHGh;Llk4;Lmid;Llbd;Z)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_0
    const-string p1, "operaLayerParent"

    .line 96
    .line 97
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
