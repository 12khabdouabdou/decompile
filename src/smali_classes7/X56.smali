.class public final LX56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb66;

.field public final synthetic c:Ld66;


# direct methods
.method public synthetic constructor <init>(Lb66;Ld66;I)V
    .locals 0

    .line 1
    iput p3, p0, LX56;->a:I

    iput-object p1, p0, LX56;->b:Lb66;

    iput-object p2, p0, LX56;->c:Ld66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LX56;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LX56;->b:Lb66;

    .line 9
    .line 10
    iget-object v0, p1, Lb66;->i:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LCEh;

    .line 17
    .line 18
    invoke-virtual {v0}, LCEh;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lb66;->f()LaA8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LX56;->c:Ld66;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, LEFc;->c(LDFc;Z)LqTb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lb66;->f()LaA8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v2}, LEFc;->c(LDFc;Z)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Lb66;->i:LXfi;

    .line 44
    .line 45
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LCEh;

    .line 50
    .line 51
    invoke-virtual {p1}, LCEh;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, LX56;->b:Lb66;

    .line 60
    .line 61
    iget-object v0, p1, Lb66;->i:LXfi;

    .line 62
    .line 63
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LCEh;

    .line 68
    .line 69
    invoke-virtual {v0}, LCEh;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lb66;->f()LaA8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LX56;->c:Ld66;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, LEFc;->c(LDFc;Z)LqTb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lb66;->f()LaA8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v2}, LEFc;->c(LDFc;Z)LqTb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p1, p1, Lb66;->i:LXfi;

    .line 95
    .line 96
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LCEh;

    .line 101
    .line 102
    invoke-virtual {p1}, LCEh;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    iget-object p1, p0, LX56;->b:Lb66;

    .line 113
    .line 114
    iget-object v0, p1, Lb66;->i:LXfi;

    .line 115
    .line 116
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LCEh;

    .line 121
    .line 122
    invoke-virtual {v0}, LCEh;->b()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lb66;->f()LaA8;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, LX56;->c:Ld66;

    .line 131
    .line 132
    invoke-static {v1, v0}, LEFc;->c(LDFc;Z)LqTb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
