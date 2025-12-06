.class public final LAkc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmcc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmcc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LAkc;->a:I

    iput-object p1, p0, LAkc;->b:Lmcc;

    iput-object p2, p0, LAkc;->c:Ljava/lang/String;

    iput-object p3, p0, LAkc;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAkc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgx3;

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LzB3;->n:LyB3;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, LyB3;->b:LzB3;

    .line 20
    .line 21
    const-class v2, Lb94;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "business/src/logging/blizzard/createBusinessBlizzardHelper"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0, v3}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldu3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lb94;

    .line 45
    .line 46
    new-instance v0, Lcom/snap/modules/business/IBusinessMetadata;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/snap/modules/business/IBusinessMetadata;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/snap/modules/business/BusinessPageWorkflow;->AdCreation:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/snap/modules/business/IBusinessMetadata;->c(Lcom/snap/modules/business/BusinessPageWorkflow;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LAkc;->b:Lmcc;

    .line 57
    .line 58
    iget-object v2, v2, Lmcc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lb94;->a(Ljava/lang/String;Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessBlizzardHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/snap/modules/business/IBusinessMetadata;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/snap/modules/business/IBusinessMetadata;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LAkc;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "PromoteButtonV2"

    .line 74
    .line 75
    iget-object v4, p0, LAkc;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/snap/modules/business/IBusinessMetadata;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/snap/modules/business/IBusinessMetadata;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/snap/modules/business/IBusinessMetadata;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/snap/modules/business/IBusinessMetadata;->d()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/snap/modules/business/IBusinessBlizzardHelper;->getPageLogger(Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessPageLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Lcom/snap/modules/business/IBusinessPageLogger;->logPageView(Lcom/snap/modules/business/IBusinessMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lgx3;->dispose()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Li7j;->a:Li7j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {p1}, Lgx3;->dispose()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    check-cast p1, Lgx3;

    .line 109
    .line 110
    :try_start_1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, LzB3;->n:LyB3;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v1, LyB3;->b:LzB3;

    .line 122
    .line 123
    const-class v2, Lb94;

    .line 124
    .line 125
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "business/src/logging/blizzard/createBusinessBlizzardHelper"

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2, v0, v3}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ldu3;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lb94;

    .line 147
    .line 148
    new-instance v0, Lcom/snap/modules/business/IBusinessMetadata;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/snap/modules/business/IBusinessMetadata;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lcom/snap/modules/business/BusinessPageWorkflow;->AdCreation:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/snap/modules/business/IBusinessMetadata;->c(Lcom/snap/modules/business/BusinessPageWorkflow;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LAkc;->b:Lmcc;

    .line 159
    .line 160
    iget-object v2, v2, Lmcc;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Lb94;->a(Ljava/lang/String;Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessBlizzardHelper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/snap/modules/business/IBusinessMetadata;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/snap/modules/business/IBusinessMetadata;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LAkc;->c:Ljava/lang/String;

    .line 174
    .line 175
    const-string v3, "{\'pageType\': \'native\'}"

    .line 176
    .line 177
    iget-object v4, p0, LAkc;->t:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/snap/modules/business/IBusinessMetadata;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lcom/snap/modules/business/IBusinessMetadata;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lcom/snap/modules/business/IBusinessMetadata;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/snap/modules/business/IBusinessMetadata;->d()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Lcom/snap/modules/business/IBusinessBlizzardHelper;->getPageLogger(Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessPageLogger;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "PromoteButtonV2"

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-interface {v0, v1, v2}, Lcom/snap/modules/business/IBusinessPageLogger;->logTap(Ljava/lang/String;Lcom/snap/modules/business/IBusinessMetadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lgx3;->dispose()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Li7j;->a:Li7j;

    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    invoke-virtual {p1}, Lgx3;->dispose()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
