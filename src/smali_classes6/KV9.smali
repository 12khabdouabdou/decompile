.class public final synthetic LKV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNV9;


# direct methods
.method public synthetic constructor <init>(LNV9;I)V
    .locals 0

    .line 1
    iput p2, p0, LKV9;->a:I

    iput-object p1, p0, LKV9;->b:LNV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LKV9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LKV9;->b:LNV9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Lzhj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lzhj;

    .line 19
    .line 20
    iget-object v2, v1, LyRb;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2}, LDYk;->a(Ljava/lang/Integer;)LLI0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v1, v1, Lzhj;->t:Z

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2, p1}, LNV9;->b(Ljava/lang/String;ZLLI0;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, p1, Lfzd;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lfzd;

    .line 41
    .line 42
    iget-object v1, p1, LyRb;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1}, LDYk;->a(Ljava/lang/Integer;)LLI0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1}, LNV9;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, LNV9;->c(Ljava/lang/Throwable;LLI0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, p1, LaV9;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast p1, LaV9;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LNV9;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LaV9;->a:LLI0;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, LNV9;->c(Ljava/lang/Throwable;LLI0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, p1}, LNV9;->e(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LLI0;->B0:LLI0;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, LNV9;->c(Ljava/lang/Throwable;LLI0;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object v0, p0, LKV9;->b:LNV9;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, LNV9;->t0:LJp0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    instance-of v1, p1, Lzhj;

    .line 92
    .line 93
    sget-object v2, LLI0;->s0:LLI0;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lzhj;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-boolean v1, v1, Lzhj;->t:Z

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1, v2, p1}, LNV9;->b(Ljava/lang/String;ZLLI0;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    instance-of v1, p1, Lfzd;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    check-cast p1, Lfzd;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2}, LNV9;->c(Ljava/lang/Throwable;LLI0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v0, p1, v2}, LNV9;->c(Ljava/lang/Throwable;LLI0;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_1
    check-cast p1, LXwi;

    .line 125
    .line 126
    iget-object v0, p0, LKV9;->b:LNV9;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v1, LNV9;->t0:LJp0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, LNV9;->l0:Ljava/util/HashMap;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, LNV9;->l0:Ljava/util/HashMap;

    .line 146
    .line 147
    :cond_5
    iget-object v1, v0, LNV9;->l0:Ljava/util/HashMap;

    .line 148
    .line 149
    iget-object v2, v0, LNV9;->i0:Lxc8;

    .line 150
    .line 151
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    invoke-virtual {v0, p1}, LNV9;->d(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
