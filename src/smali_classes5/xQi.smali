.class public final LxQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ld9j;
.implements LD6k;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LgB1;
.implements Lif3;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final X:LxQi;

.field public static final Y:LxQi;

.field public static final Z:LxQi;

.field public static final b:LxQi;

.field public static final c:LxQi;

.field public static final e0:LxQi;

.field public static final synthetic f0:LxQi;

.field public static final t:LxQi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxQi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxQi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxQi;->b:LxQi;

    .line 8
    .line 9
    new-instance v0, LxQi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LxQi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LxQi;->c:LxQi;

    .line 16
    .line 17
    new-instance v0, LxQi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LxQi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LxQi;->t:LxQi;

    .line 24
    .line 25
    new-instance v0, LxQi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LxQi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LxQi;->X:LxQi;

    .line 32
    .line 33
    new-instance v0, LxQi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LxQi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LxQi;->Y:LxQi;

    .line 40
    .line 41
    new-instance v0, LxQi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LxQi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LxQi;->Z:LxQi;

    .line 48
    .line 49
    new-instance v0, LxQi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LxQi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LxQi;->e0:LxQi;

    .line 56
    .line 57
    new-instance v0, LxQi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LxQi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LxQi;->f0:LxQi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LxQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LxQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LxQi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Ljava/util/HashSet;

    .line 9
    .line 10
    check-cast p2, LLSg;

    .line 11
    .line 12
    check-cast p1, Lm3d;

    .line 13
    .line 14
    new-instance v0, LDUa;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, LDUa;-><init>(Lm3d;LLSg;Ljava/util/HashSet;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v0, Lpya;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lpya;-><init>(JZZZ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, LK4k;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, LM4k;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, LM4k;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, LI4k;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v0, v2}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LxQi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, LYS3;

    .line 14
    .line 15
    const-string v0, "Content does not exist."

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, LU77;

    .line 21
    .line 22
    new-instance v2, Ll87;

    .line 23
    .line 24
    sget-object v3, LRT3;->X:LRT3;

    .line 25
    .line 26
    invoke-direct {v2, v3, p1, v1}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LU77;-><init>(Ll87;LsTb;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    sget-object p1, Lfn2;->c:LQ8b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, LUUe;->values()[LUUe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v4, p1, v5}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-nez v3, :cond_3

    .line 72
    .line 73
    sget-object v3, LUUe;->a:LUUe;

    .line 74
    .line 75
    :cond_3
    return-object v3

    .line 76
    :sswitch_2
    sget-object v0, LpE8;->e0:LpE8;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LpE8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :sswitch_3
    invoke-static {p1}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :sswitch_4
    move-object v0, p1

    .line 89
    check-cast v0, LQb5;

    .line 90
    .line 91
    iget-wide v1, v0, LQb5;->g:J

    .line 92
    .line 93
    iget-wide v5, v0, LQb5;->j:J

    .line 94
    .line 95
    const/16 v7, 0x1cbf

    .line 96
    .line 97
    iget-wide v3, v0, LQb5;->i:J

    .line 98
    .line 99
    invoke-static/range {v0 .. v7}, LQb5;->a(LQb5;JJJI)LQb5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    new-instance v0, LU77;

    .line 107
    .line 108
    new-instance v1, Ll87;

    .line 109
    .line 110
    sget-object v2, LRT3;->b:LRT3;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v1, v2, p1, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v3}, LU77;-><init>(Ll87;LsTb;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_6
    check-cast p1, LGpb;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq p1, v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    if-eq p1, v0, :cond_4

    .line 131
    .line 132
    sget-object p1, Lcom/snap/voicenotes/PreviewViewPlaybackState;->STOPPED:Lcom/snap/voicenotes/PreviewViewPlaybackState;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Lcom/snap/voicenotes/PreviewViewPlaybackState;->PAUSED:Lcom/snap/voicenotes/PreviewViewPlaybackState;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object p1, Lcom/snap/voicenotes/PreviewViewPlaybackState;->PLAYING:Lcom/snap/voicenotes/PreviewViewPlaybackState;

    .line 139
    .line 140
    :goto_2
    return-object p1

    .line 141
    :sswitch_7
    check-cast p1, LByj;

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p1

    .line 146
    :sswitch_8
    check-cast p1, Lhad;

    .line 147
    .line 148
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, [LNL7;

    .line 159
    .line 160
    new-instance v1, LBZf;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, LBZf;-><init>(Z[LNL7;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :sswitch_9
    check-cast p1, Lfx3;

    .line 167
    .line 168
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, LzB3;->n:LyB3;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v1, LyB3;->b:LzB3;

    .line 180
    .line 181
    const-class v2, Lxb4;

    .line 182
    .line 183
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "sendflow/src/SendServiceFactory"

    .line 187
    .line 188
    invoke-interface {p1, v3, v0}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2, v0, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ldu3;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lxb4;

    .line 205
    .line 206
    invoke-virtual {p1}, Lxb4;->a()LfPf;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :sswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    new-instance v0, Lzhj;

    .line 214
    .line 215
    sget-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->UPDATE_UPLOAD_STATUS_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/16 v3, 0xc

    .line 219
    .line 220
    invoke-direct {v0, v1, p1, v2, v3}, Lzhj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :sswitch_b
    check-cast p1, Lm3d;

    .line 229
    .line 230
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lvnb;

    .line 235
    .line 236
    return-object p1

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0xa -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LED9;

    .line 2
    .line 3
    iget-object p1, p1, LED9;->a:LaNd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LaNd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, ""

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, LaNd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :cond_2
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p1, LaNd;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v1, p1

    .line 34
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public c(LjR2;)LQ85;
    .locals 1

    .line 1
    iget-object p1, p1, LjR2;->a:Ljta;

    .line 2
    .line 3
    instance-of v0, p1, Lhta;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lhta;

    .line 8
    .line 9
    iget-boolean p1, p1, Lhta;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LQ85;->a:LQ85;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LQ85;->b:LQ85;

    .line 17
    .line 18
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, Lm3d;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lm3d;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LvE3;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LvE3;-><init>(ZZLm3d;Lm3d;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LxQi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lu1;->a:Lu1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Lrbe;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p3, v0, p1, p2}, Lrbe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LcNd;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :sswitch_0
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Lt5f;

    .line 36
    .line 37
    check-cast p1, Lt5f;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lyzk;->i(Lt5f;Lt5f;)Lhad;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p1, Lhad;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/io/File;

    .line 50
    .line 51
    new-instance v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {p2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p2, p1, p3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;-><init>(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_1
    check-cast p3, Lce7;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v0, LRv6;->a:LRv6;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object v0, LRv6;->b:LRv6;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p3}, Lce7;->isAvailable()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object v0, LRv6;->c:LRv6;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p3}, Lce7;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object v0, LRv6;->t:LRv6;

    .line 103
    .line 104
    :cond_4
    :goto_1
    return-object v0

    .line 105
    :sswitch_2
    check-cast p3, LH92;

    .line 106
    .line 107
    check-cast p2, LH92;

    .line 108
    .line 109
    check-cast p1, LH92;

    .line 110
    .line 111
    new-instance v0, LdGe;

    .line 112
    .line 113
    invoke-virtual {p1}, LH92;->a()LdGe;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, LdGe;->a:I

    .line 118
    .line 119
    invoke-virtual {p2}, LH92;->a()LdGe;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v2, v2, LdGe;->d:I

    .line 124
    .line 125
    invoke-virtual {p1}, LH92;->a()LdGe;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, LdGe;->c:I

    .line 130
    .line 131
    invoke-virtual {p3}, LH92;->a()LdGe;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, LdGe;->b:I

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3, v4}, LdGe;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LdGe;

    .line 141
    .line 142
    invoke-virtual {p1}, LH92;->b()LdGe;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, LdGe;->a:I

    .line 147
    .line 148
    invoke-virtual {p2}, LH92;->b()LdGe;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v3, v3, LdGe;->b:I

    .line 153
    .line 154
    invoke-virtual {p2}, LH92;->a()LdGe;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, LdGe;->b()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    add-int/2addr p2, v3

    .line 163
    invoke-virtual {p1}, LH92;->b()LdGe;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, LdGe;->c:I

    .line 168
    .line 169
    invoke-virtual {p3}, LH92;->b()LdGe;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v3, v3, LdGe;->d:I

    .line 174
    .line 175
    invoke-virtual {p3}, LH92;->a()LdGe;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3}, LdGe;->b()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    add-int/2addr p3, v3

    .line 184
    invoke-direct {v1, v2, p2, p1, p3}, LdGe;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    new-instance p1, LD92;

    .line 188
    .line 189
    invoke-direct {p1, v0, v1}, LD92;-><init>(LdGe;LdGe;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :sswitch_3
    check-cast p3, Ljava/lang/Boolean;

    .line 194
    .line 195
    check-cast p2, Lm3d;

    .line 196
    .line 197
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, LV3e;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    iget-object v2, p2, LV3e;->b:LoU8;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-interface {v2}, LnU8;->getTier()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {}, LGYd;->values()[LGYd;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    array-length v4, v3

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_2
    if-ge v5, v4, :cond_6

    .line 234
    .line 235
    aget-object v6, v3, v5

    .line 236
    .line 237
    iget v7, v6, LGYd;->a:I

    .line 238
    .line 239
    if-ne v7, v2, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move-object v6, v1

    .line 246
    :goto_3
    sget-object v2, LGYd;->c:LGYd;

    .line 247
    .line 248
    if-eq v6, v2, :cond_7

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_9

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object p2, v1

    .line 261
    :cond_9
    :goto_4
    new-instance p3, Lpk9;

    .line 262
    .line 263
    invoke-direct {p3, p1, p2}, Lpk9;-><init>(Ljava/util/List;LV3e;)V

    .line 264
    .line 265
    .line 266
    return-object p3

    .line 267
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
