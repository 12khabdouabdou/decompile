.class public final Lo01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp01;

.field public final synthetic c:LIH6;


# direct methods
.method public synthetic constructor <init>(Lp01;LIH6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo01;->a:I

    iput-object p1, p0, Lo01;->b:Lp01;

    iput-object p2, p0, Lo01;->c:LIH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo01;->b:Lp01;

    .line 7
    .line 8
    iget-object v0, v0, Lp01;->b:LYK4;

    .line 9
    .line 10
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX0e;

    .line 15
    .line 16
    iget-object v1, p0, Lo01;->c:LIH6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX0e;->c(LcM3;)Lmid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmid;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, LIH6;->b:LbM3;

    .line 36
    .line 37
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lo01;->b:Lp01;

    .line 43
    .line 44
    iget-object v0, v0, Lp01;->b:LYK4;

    .line 45
    .line 46
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX0e;

    .line 51
    .line 52
    iget-object v1, p0, Lo01;->c:LIH6;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX0e;->d(LcM3;)Lmid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lmid;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v1, LIH6;->b:LbM3;

    .line 72
    .line 73
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lo01;->b:Lp01;

    .line 79
    .line 80
    iget-object v0, v0, Lp01;->b:LYK4;

    .line 81
    .line 82
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX0e;

    .line 87
    .line 88
    iget-object v1, p0, Lo01;->c:LIH6;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX0e;->a(LcM3;)Lmid;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lmid;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, v1, LIH6;->b:LbM3;

    .line 108
    .line 109
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
