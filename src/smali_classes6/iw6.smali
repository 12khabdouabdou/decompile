.class public final Liw6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw6;


# direct methods
.method public synthetic constructor <init>(Ljw6;I)V
    .locals 0

    .line 1
    iput p2, p0, Liw6;->a:I

    iput-object p1, p0, Liw6;->b:Ljw6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Liw6;->b:Ljw6;

    .line 2
    .line 3
    iget v1, p0, Liw6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LFy8;

    .line 9
    .line 10
    new-instance v1, LGLb;

    .line 11
    .line 12
    iget-object v2, p1, LFy8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, LFy8;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Ljw6;->a(Ljw6;Ljava/lang/String;Ljava/lang/String;)LUQ6;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v0, Lmeh;->c:Lmeh;

    .line 21
    .line 22
    iget v0, p1, LFy8;->b:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v0, LWa8;->t:LWa8;

    .line 33
    .line 34
    new-instance v7, LrMb;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LrMb;-><init>(LWa8;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p1, LFy8;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, LFy8;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, LFy8;->c:Ljava/lang/String;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    invoke-direct/range {v1 .. v8}, LGLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUQ6;Lmeh;LxOb;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lxu8;

    .line 51
    .line 52
    iget-boolean v1, p1, Lxu8;->g:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v2, LGLb;

    .line 57
    .line 58
    iget-object v1, p1, Lxu8;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lxu8;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, Ljw6;->a(Ljw6;Ljava/lang/String;Ljava/lang/String;)LUQ6;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v0, Lmeh;->c:Lmeh;

    .line 67
    .line 68
    iget v0, p1, Lxu8;->b:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v0, LWa8;->X:LWa8;

    .line 79
    .line 80
    new-instance v8, LrMb;

    .line 81
    .line 82
    invoke-direct {v8, v0}, LrMb;-><init>(LWa8;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, p1, Lxu8;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lxu8;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p1, Lxu8;->c:Ljava/lang/String;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    invoke-direct/range {v2 .. v9}, LGLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUQ6;Lmeh;LxOb;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    return-object v2

    .line 98
    :pswitch_1
    check-cast p1, LHt8;

    .line 99
    .line 100
    new-instance v1, LGLb;

    .line 101
    .line 102
    iget-object v2, p1, LHt8;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, LHt8;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Ljw6;->a(Ljw6;Ljava/lang/String;Ljava/lang/String;)LUQ6;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v0, Lmeh;->c:Lmeh;

    .line 111
    .line 112
    iget v0, p1, LHt8;->c:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v0, LWa8;->Z:LWa8;

    .line 123
    .line 124
    new-instance v7, LrMb;

    .line 125
    .line 126
    invoke-direct {v7, v0}, LrMb;-><init>(LWa8;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, LHt8;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, LHt8;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, p1, LHt8;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, p1, LHt8;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v8}, LGLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUQ6;Lmeh;LxOb;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
