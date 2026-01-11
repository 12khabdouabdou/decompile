.class public final LPzc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdTb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LdTb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LPzc;->a:I

    iput-object p1, p0, LPzc;->b:LdTb;

    iput-object p2, p0, LPzc;->c:Ljava/lang/String;

    iput-object p3, p0, LPzc;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwA3;

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
    sget-object v1, LcF3;->m:LbF3;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, LbF3;->b:LcF3;

    .line 20
    .line 21
    const-class v2, LGd4;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "business/src/logging/blizzard/createBusinessBlizzardHelper"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lhx3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 42
    .line 43
    .line 44
    check-cast v1, LGd4;

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
    invoke-virtual {v0, v2}, Lcom/snap/modules/business/IBusinessMetadata;->b(Lcom/snap/modules/business/BusinessPageWorkflow;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LPzc;->b:LdTb;

    .line 57
    .line 58
    iget-object v2, v2, LdTb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LGd4;->a(Ljava/lang/String;Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessBlizzardHelper;

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
    iget-object v2, p0, LPzc;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, LPzc;->t:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/snap/modules/business/IBusinessMetadata;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/snap/modules/business/IBusinessMetadata;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/snap/modules/business/IBusinessMetadata;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/snap/modules/business/IBusinessBlizzardHelper;->getPageLogger(Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessPageLogger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1, v1}, Lcom/snap/modules/business/IBusinessPageLogger;->logPageView(Lcom/snap/modules/business/IBusinessMetadata;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lewj;->a:Lewj;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    check-cast p1, LwA3;

    .line 104
    .line 105
    :try_start_1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, LcF3;->m:LbF3;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v1, LbF3;->b:LcF3;

    .line 117
    .line 118
    const-class v2, LGd4;

    .line 119
    .line 120
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "business/src/logging/blizzard/createBusinessBlizzardHelper"

    .line 124
    .line 125
    invoke-virtual {p1, v3, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2, v0, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lhx3;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 139
    .line 140
    .line 141
    check-cast v1, LGd4;

    .line 142
    .line 143
    new-instance v0, Lcom/snap/modules/business/IBusinessMetadata;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/snap/modules/business/IBusinessMetadata;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lcom/snap/modules/business/BusinessPageWorkflow;->AdCreation:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/snap/modules/business/IBusinessMetadata;->b(Lcom/snap/modules/business/BusinessPageWorkflow;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LPzc;->b:LdTb;

    .line 154
    .line 155
    iget-object v2, v2, LdTb;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, LGd4;->a(Ljava/lang/String;Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessBlizzardHelper;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/snap/modules/business/IBusinessMetadata;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/snap/modules/business/IBusinessMetadata;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LPzc;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p0, LPzc;->t:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/snap/modules/business/IBusinessMetadata;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/snap/modules/business/IBusinessMetadata;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/snap/modules/business/IBusinessMetadata;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/snap/modules/business/IBusinessBlizzardHelper;->getPageLogger(Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessPageLogger;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "{\'pageType\': \'native\'}"

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-interface {v0, v1, v2}, Lcom/snap/modules/business/IBusinessPageLogger;->logTap(Ljava/lang/String;Lcom/snap/modules/business/IBusinessMetadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lewj;->a:Lewj;

    .line 195
    .line 196
    return-object p1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
