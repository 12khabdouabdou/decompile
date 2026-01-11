.class public final synthetic Lm0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhyk;LtBh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm0l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm0l;->a:I

    iput-object p1, p0, Lm0l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm0l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lm0l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lm0l;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    sget v1, LVzk;->a:I

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast v0, Lhyk;

    .line 39
    .line 40
    iget-object v0, v0, Lhyk;->b:Li0l;

    .line 41
    .line 42
    check-cast v1, LtBh;

    .line 43
    .line 44
    iget-object v2, v1, LtBh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, v1, LtBh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1}, Lhyk;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "session_id"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v4, "status"

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "error_code"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "module_names"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "languages"

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v1, "total_bytes_to_download"

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string v1, "bytes_downloaded"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ldyk;->f(Landroid/os/Bundle;)Ldyk;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Li0l;->f(Ldyk;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    check-cast v1, LO01;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v2, LsCk;->k:LV01;

    .line 136
    .line 137
    const/16 v3, 0x18

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    invoke-static {v3, v4, v2}, LfCk;->a(IILV01;)LmJk;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, LO01;->l(LmJk;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    check-cast v0, LZn4;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, LZn4;->a(LV01;LR01;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
