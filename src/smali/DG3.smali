.class public final LDG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqZ3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDG3;->a:I

    .line 3
    sget-object v0, Lzx5;->f0:Lzx5;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LDG3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIe9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDG3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDG3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lglf;

    .line 7
    .line 8
    instance-of v0, p1, LWkf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LWkf;

    .line 13
    .line 14
    invoke-virtual {p1}, LWkf;->c()LDIj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LlLf;->j0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0}, LAPk;->C(LDIj;Ljava/lang/String;)LDIj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LDIj;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LDG3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/Uri;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "AUTHORITY is not initialized"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lglf;

    .line 52
    .line 53
    instance-of v0, p1, LYkf;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "lens_content"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v0, p1, Lalf;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "lens_icon"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, p1, Lclf;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v0, "lens_remote_assets"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v0, p1, Lelf;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v0, "user_generated_assets"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    instance-of v0, p1, Ldlf;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v0, "user_generated_assets_by_uri"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    instance-of v0, p1, LMkf;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const-string v0, "bitmoji_lens_glb_asset"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    instance-of v0, p1, LPkf;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const-string v0, "bitmoji_sticker"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    instance-of v0, p1, LWkf;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const-string v0, "DefaultContentUriBuilder"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    instance-of v0, p1, Lblf;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const-string v0, "lns_archive_file"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    instance-of v0, p1, LUkf;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    const-string v0, "explorer_lens_preview"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_b
    instance-of v0, p1, LVkf;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    const-string v0, "explorer_onboarding"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    sget-object v0, LRkf;->a:LRkf;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_1
    if-eqz v0, :cond_d

    .line 140
    .line 141
    iget-object v1, p0, LDG3;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LIe9;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LqZ3;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/net/Uri;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Can\'t find uri builder for given "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_e
    new-instance p1, LwOc;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
