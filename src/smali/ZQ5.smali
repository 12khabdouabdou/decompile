.class public final LZQ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq25;


# direct methods
.method public synthetic constructor <init>(Lq25;I)V
    .locals 0

    .line 1
    iput p2, p0, LZQ5;->a:I

    iput-object p1, p0, LZQ5;->b:Lq25;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZQ5;->b:Lq25;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LS2i;

    .line 13
    .line 14
    invoke-virtual {v0}, LS2i;->b()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "native_content_manager"

    .line 23
    .line 24
    invoke-static {v0, v1}, LHv7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LIjj;->u(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LZQ5;->b:Lq25;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LOF3;

    .line 44
    .line 45
    sget-object v1, Lu84;->f0:Lu84;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LOF3;->s(LcM3;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LZQ5;->b:Lq25;

    .line 53
    .line 54
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LOF3;

    .line 59
    .line 60
    sget-object v1, LDW3;->e0:LDW3;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LOF3;->q(LcM3;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, LZQ5;->b:Lq25;

    .line 72
    .line 73
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LOF3;

    .line 78
    .line 79
    sget-object v1, LDW3;->Z:LDW3;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, LZQ5;->b:Lq25;

    .line 91
    .line 92
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LOF3;

    .line 97
    .line 98
    sget-object v1, LDW3;->h0:LDW3;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, p0, LZQ5;->b:Lq25;

    .line 110
    .line 111
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LOF3;

    .line 116
    .line 117
    sget-object v1, LDW3;->f0:LDW3;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LOF3;->q(LcM3;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_5
    iget-object v0, p0, LZQ5;->b:Lq25;

    .line 129
    .line 130
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LOF3;

    .line 135
    .line 136
    sget-object v1, LDW3;->Y:LDW3;

    .line 137
    .line 138
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_6
    iget-object v0, p0, LZQ5;->b:Lq25;

    .line 148
    .line 149
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LMZ5;

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
