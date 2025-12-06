.class public final LaD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWU3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaD3;->a:I

    .line 3
    sget-object v0, Lbs5;->f0:Lbs5;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LaD3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld79;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaD3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaD3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LaD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3f;

    .line 7
    .line 8
    instance-of v0, p1, La3f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, La3f;

    .line 13
    .line 14
    iget-object p1, p1, La3f;->a:LFjj;

    .line 15
    .line 16
    sget-object v0, LGzg;->t:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LSqk;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, LFjj;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "content:"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LaD3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "AUTHORITY is not initialized"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lk3f;

    .line 54
    .line 55
    instance-of v0, p1, Lc3f;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "lens_content"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v0, p1, Le3f;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "lens_icon"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, p1, Lg3f;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "lens_remote_assets"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v0, p1, Li3f;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "user_generated_assets"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    instance-of v0, p1, Lh3f;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "user_generated_assets_by_uri"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    instance-of v0, p1, LQ2f;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const-string v0, "bitmoji_lens_glb_asset"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    instance-of v0, p1, LT2f;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string v0, "bitmoji_sticker"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    instance-of v0, p1, La3f;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string v0, "DefaultContentUriBuilder"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    instance-of v0, p1, Lf3f;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const-string v0, "lns_archive_file"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_a
    instance-of v0, p1, LY2f;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const-string v0, "explorer_lens_preview"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    instance-of v0, p1, LZ2f;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    const-string v0, "explorer_onboarding"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    sget-object v0, LV2f;->a:LV2f;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_1
    if-eqz v0, :cond_d

    .line 142
    .line 143
    iget-object v1, p0, LaD3;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ld79;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LWU3;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/net/Uri;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Can\'t find uri builder for given "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_e
    new-instance p1, LFzc;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
