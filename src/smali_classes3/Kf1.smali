.class public final LKf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNf1;


# direct methods
.method public synthetic constructor <init>(LNf1;I)V
    .locals 0

    .line 1
    iput p2, p0, LKf1;->a:I

    iput-object p1, p0, LKf1;->b:LNf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LKf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf1;->b:LNf1;

    .line 7
    .line 8
    iget-object v1, v0, LNf1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LCf1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LCf1;->a:LIc1;

    .line 21
    .line 22
    check-cast v1, LJc1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LJc1;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LNf1;->a:LFi1;

    .line 28
    .line 29
    invoke-virtual {v1}, LFi1;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, LNf1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LS10;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LS10;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, LNf1;->r:Lxe5;

    .line 49
    .line 50
    iget-object v0, v0, LNf1;->k:LDBe;

    .line 51
    .line 52
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Loh1;

    .line 57
    .line 58
    invoke-virtual {v0}, Loh1;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lxe5;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, LKf1;->b:LNf1;

    .line 67
    .line 68
    iget-object v1, v0, LNf1;->l:Ly45;

    .line 69
    .line 70
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LUO7;

    .line 75
    .line 76
    sget-object v2, Lti1;->a:Lti1;

    .line 77
    .line 78
    check-cast v1, LXO7;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, LXO7;->w:[LNL9;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    iget-object v1, v1, LXO7;->l:LXW5;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LNf1;->q:LDBe;

    .line 94
    .line 95
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltzh;

    .line 100
    .line 101
    sget-object v1, LDzh;->a:LDzh;

    .line 102
    .line 103
    check-cast v0, LYW5;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, LYW5;->p:[LNL9;

    .line 109
    .line 110
    aget-object v2, v2, v4

    .line 111
    .line 112
    iget-object v0, v0, LYW5;->j:LXW5;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
