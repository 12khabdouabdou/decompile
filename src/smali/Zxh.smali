.class public final LZxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQU;
.implements Lto0;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LpSd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;LzSh;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LZxh;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LZxh;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LZxh;->t:Ljava/lang/Object;

    .line 47
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 48
    const-string p2, "NotificationCenterVisibilityController"

    .line 49
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 50
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 51
    iput-object p3, p0, LZxh;->X:Ljava/lang/Object;

    .line 52
    sget-object p1, Lp18;->m0:Lp18;

    iput-object p1, p0, LZxh;->Y:Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    sget-object p1, LJp0;->a:LJp0;

    .line 55
    iput-object p1, p0, LZxh;->Z:Ljava/lang/Object;

    .line 56
    new-instance p1, LjZ8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LjZ8;-><init>(LZxh;I)V

    .line 57
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object p2, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEt4;LEt4;LOF3;LR93;LcH8;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LZxh;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LZxh;->c:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LZxh;->t:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, LZxh;->X:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, LZxh;->Y:Ljava/lang/Object;

    .line 65
    sget-object p1, Lcr;->Z:Lcr;

    .line 66
    const-string p2, "PixelCookieFetcher"

    .line 67
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 68
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 69
    iput-object p2, p0, LZxh;->Z:Ljava/lang/Object;

    .line 70
    sget-object p1, LJp0;->a:LJp0;

    .line 71
    iput-object p1, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LQeh;LR93;Lyzi;Ly45;Ly45;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZxh;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LZxh;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LZxh;->t:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LZxh;->X:Ljava/lang/Object;

    .line 34
    sget-object p1, LW89;->Z:LW89;

    .line 35
    const-string p2, "ContactPermissionPrompt"

    .line 36
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 37
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 38
    iput-object p3, p0, LZxh;->Y:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, LZxh;->Z:Ljava/lang/Object;

    .line 40
    iput-object p6, p0, LZxh;->e0:Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LQAc;LCBe;Lio/reactivex/rxjava3/core/Single;Ld63;LOF3;Luxf;LMwf;LG4;)V
    .locals 0

    const/4 p8, 0x4

    iput p8, p0, LZxh;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, LZxh;->c:Ljava/lang/Object;

    .line 148
    iput-object p3, p0, LZxh;->t:Ljava/lang/Object;

    .line 149
    iput-object p4, p0, LZxh;->X:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, LZxh;->Y:Ljava/lang/Object;

    .line 151
    sget-object p1, Lbj4;->Z:Lbj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance p2, Lnp0;

    const-string p3, "CreativeToolsClientManager"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 153
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 154
    iput-object p1, p0, LZxh;->Z:Ljava/lang/Object;

    .line 155
    new-instance p1, Ltdh;

    invoke-direct {p1, p7, p6}, Ltdh;-><init>(LMwf;Luxf;)V

    iput-object p1, p0, LZxh;->e0:Ljava/lang/Object;

    .line 156
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LR93;Lf92;LOF3;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZxh;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, LZxh;->c:Ljava/lang/Object;

    .line 161
    iput-object p3, p0, LZxh;->t:Ljava/lang/Object;

    .line 162
    iput-object p4, p0, LZxh;->X:Ljava/lang/Object;

    .line 163
    sget-object p1, LTJb;->Z:LTJb;

    .line 164
    const-string p2, "CameraRollFeaturedStoriesDataSource"

    .line 165
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 166
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 167
    iput-object p2, p0, LZxh;->Y:Ljava/lang/Object;

    .line 168
    sget-object p1, LJp0;->a:LJp0;

    .line 169
    sget-object p1, LHBe;->a:Ljava/lang/String;

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\n        date_added >= ?\n        AND "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n        AND _data NOT LIKE \'%/Snapchat/%\'\n        AND _data NOT LIKE \'%/WhatsApp/%\'\n        AND _data NOT LIKE \'%Screenshots%\'\n    "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Llti;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZxh;->Z:Ljava/lang/Object;

    .line 172
    const-string p1, "_id IN "

    iput-object p1, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTC8;LTC8;LTC8;LTC8;LTR6;LTR6;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LZxh;->a:I

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Lod6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lod6;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 190
    invoke-static {v1, v0}, Ldmj;->n0(ILyc7;)Laqk;

    move-result-object v0

    iput-object v0, p0, LZxh;->e0:Ljava/lang/Object;

    .line 191
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 192
    iput-object p2, p0, LZxh;->c:Ljava/lang/Object;

    .line 193
    iput-object p3, p0, LZxh;->t:Ljava/lang/Object;

    .line 194
    iput-object p4, p0, LZxh;->X:Ljava/lang/Object;

    .line 195
    iput-object p5, p0, LZxh;->Y:Ljava/lang/Object;

    .line 196
    iput-object p6, p0, LZxh;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUFj;LQS9;LcA8;LSx5;LPa5;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LZxh;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, LZxh;->c:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, LZxh;->t:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, LZxh;->X:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, LZxh;->Y:Ljava/lang/Object;

    .line 111
    sget-object p1, LU5i;->Z:LU5i;

    .line 112
    const-string p2, "SpotlightStoryShareUploadDelegateImpl"

    .line 113
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 114
    iput-object p1, p0, LZxh;->Z:Ljava/lang/Object;

    .line 115
    new-instance p1, LJBf;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 116
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    iput-object p2, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRL3;LTpk;LWge;Landroidx/work/impl/WorkDatabase;Liqk;Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LZxh;->a:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, LcA8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LcA8;-><init>(I)V

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 200
    iput-object p3, p0, LZxh;->t:Ljava/lang/Object;

    .line 201
    iput-object p4, p0, LZxh;->c:Ljava/lang/Object;

    .line 202
    iput-object p2, p0, LZxh;->X:Ljava/lang/Object;

    .line 203
    iput-object p5, p0, LZxh;->Y:Ljava/lang/Object;

    .line 204
    iput-object p6, p0, LZxh;->Z:Ljava/lang/Object;

    .line 205
    iput-object p7, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS20;LR93;)V
    .locals 11

    const/4 v9, 0x1

    const/16 v1, 0xf

    iput v1, p0, LZxh;->a:I

    const/4 v10, 0x0

    .line 118
    new-instance v1, Lwd0;

    .line 119
    new-instance v2, LO53;

    invoke-direct {v2, p1}, LO53;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v6, Lvd0;

    .line 121
    const-string v4, "AserConfigAdapter"

    const/4 v8, 0x1

    .line 122
    invoke-direct {v6, p2, v8, v4, v9}, Lvd0;-><init>(LS20;ILjava/lang/String;I)V

    .line 123
    const-string v7, "AserConfigValueFileManager"

    const/16 v3, 0xd

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lwd0;-><init>(LO53;ILS20;LR93;Lvd0;Ljava/lang/String;I)V

    move-object v8, v1

    .line 124
    new-instance v1, Lwd0;

    move-object v2, v1

    .line 125
    new-instance v1, LO53;

    invoke-direct {v1, p1}, LO53;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v5, Lvd0;

    .line 127
    const-string v0, "AserMetadataAdapter"

    const/4 v7, 0x2

    .line 128
    invoke-direct {v5, p2, v7, v0, v10}, Lvd0;-><init>(LS20;ILjava/lang/String;I)V

    .line 129
    const-string v6, "AserConfigMetadataFileManager"

    move-object v0, v2

    const/16 v2, 0xe

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lwd0;-><init>(LO53;ILS20;LR93;Lvd0;Ljava/lang/String;I)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object v8, p0, LZxh;->b:Ljava/lang/Object;

    .line 132
    iput-object v0, p0, LZxh;->c:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, LZxh;->t:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LZxh;->X:Ljava/lang/Object;

    .line 135
    sget-object v0, LY23;->Z:LY23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v1, Lnp0;

    const-string v2, "SplitAppStartExperimentConfigRepository"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 137
    iput-object v1, p0, LZxh;->Y:Ljava/lang/Object;

    .line 138
    sget-object v0, LJp0;->a:LJp0;

    .line 139
    new-instance v0, LSAh;

    invoke-direct {v0, p0, v10}, LSAh;-><init>(LZxh;I)V

    .line 140
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    iput-object v1, p0, LZxh;->Z:Ljava/lang/Object;

    .line 142
    new-instance v0, LSAh;

    invoke-direct {v0, p0, v9}, LSAh;-><init>(LZxh;I)V

    .line 143
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    iput-object v1, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;LyPf;LKv;Lcom/snap/core/application/SnapResourcesContextWrapper;LHj5;Lbe1;LOF3;)V
    .locals 0

    const/4 p5, 0x6

    iput p5, p0, LZxh;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 175
    iput-object p3, p0, LZxh;->c:Ljava/lang/Object;

    .line 176
    iput-object p4, p0, LZxh;->t:Ljava/lang/Object;

    .line 177
    iput-object p6, p0, LZxh;->X:Ljava/lang/Object;

    .line 178
    iput-object p7, p0, LZxh;->Y:Ljava/lang/Object;

    .line 179
    sget-object p1, Lxg;->Z:Lxg;

    .line 180
    const-string p3, "DefaultAttachmentParser"

    invoke-virtual {p1, p3}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    move-result-object p4

    check-cast p4, LcUh;

    iput-object p4, p0, LZxh;->Z:Ljava/lang/Object;

    .line 181
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    sget-object p4, LJp0;->a:LJp0;

    .line 183
    check-cast p2, LTT5;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 185
    iput-object p1, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZxh;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 99
    new-instance v0, LFNf;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LFNf;-><init>(LErf;I)V

    iput-object v0, p0, LZxh;->c:Ljava/lang/Object;

    .line 100
    new-instance v0, LQoh;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    iput-object v0, p0, LZxh;->t:Ljava/lang/Object;

    .line 101
    new-instance v0, LQoh;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    iput-object v0, p0, LZxh;->X:Ljava/lang/Object;

    .line 102
    new-instance v0, LQoh;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    iput-object v0, p0, LZxh;->Y:Ljava/lang/Object;

    .line 103
    new-instance v0, LQoh;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    iput-object v0, p0, LZxh;->Z:Ljava/lang/Object;

    .line 104
    new-instance v0, LQoh;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    iput-object v0, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lr4e;LyPf;LQS9;Lq25;Lq25;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LZxh;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, LZxh;->b:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, LZxh;->c:Ljava/lang/Object;

    .line 88
    iput-object p5, p0, LZxh;->t:Ljava/lang/Object;

    .line 89
    iput-object p6, p0, LZxh;->X:Ljava/lang/Object;

    .line 90
    sget-object p2, Lzb9;->Z:Lzb9;

    check-cast p3, LTT5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string p3, "animated"

    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p2

    .line 92
    iput-object p2, p0, LZxh;->Y:Ljava/lang/Object;

    .line 93
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LZxh;->Z:Ljava/lang/Object;

    .line 94
    new-instance p2, Lvy3;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3, p0}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object p1, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, LZxh;->a:I

    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    iput-object p2, p0, LZxh;->c:Ljava/lang/Object;

    iput-object p3, p0, LZxh;->t:Ljava/lang/Object;

    iput-object p4, p0, LZxh;->X:Ljava/lang/Object;

    iput-object p5, p0, LZxh;->Y:Ljava/lang/Object;

    iput-object p6, p0, LZxh;->Z:Ljava/lang/Object;

    iput-object p7, p0, LZxh;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlW6;LcH8;Lewi;Liu6;LOF3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LZxh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LZxh;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LZxh;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LZxh;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LZxh;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Lnp0;

    sget-object p2, LB7h;->Z:LB7h;

    const-string p3, "PlusFeatureMetricLogger"

    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    iput-object p1, p0, LZxh;->Z:Ljava/lang/Object;

    .line 9
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p2, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq25;Lq25;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LZxh;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LZxh;->c:Ljava/lang/Object;

    .line 14
    sget-object p1, Lfxb;->Z:Lfxb;

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LZxh;->t:Ljava/lang/Object;

    .line 17
    sget-object p1, Lfxb;->e0:Lfxb;

    .line 18
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LZxh;->X:Ljava/lang/Object;

    .line 20
    sget-object p1, Lfxb;->Y:Lfxb;

    .line 21
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LZxh;->Y:Ljava/lang/Object;

    .line 23
    new-instance p1, Lz5c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz5c;-><init>(LZxh;I)V

    .line 24
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LZxh;->Z:Ljava/lang/Object;

    .line 26
    new-instance p1, Lz5c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz5c;-><init>(LZxh;I)V

    .line 27
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p2, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu65;Le45;LJ65;Lt55;LOZ4;LZpk;LM7i;Lm18;)V
    .locals 0

    const/16 p7, 0xa

    iput p7, p0, LZxh;->a:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, LZxh;->b:Ljava/lang/Object;

    iput-object p2, p0, LZxh;->c:Ljava/lang/Object;

    iput-object p3, p0, LZxh;->t:Ljava/lang/Object;

    iput-object p4, p0, LZxh;->X:Ljava/lang/Object;

    iput-object p5, p0, LZxh;->Y:Ljava/lang/Object;

    iput-object p6, p0, LZxh;->Z:Ljava/lang/Object;

    iput-object p8, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly45;Ly45;Ly45;LFvb;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LZxh;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p4, p0, LZxh;->b:Ljava/lang/Object;

    .line 74
    sget-object p4, LJvb;->Z:LJvb;

    .line 75
    const-string v0, "ShaderCacheReporter"

    .line 76
    invoke-static {p4, p4, v0}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    move-result-object p4

    .line 77
    iput-object p4, p0, LZxh;->c:Ljava/lang/Object;

    .line 78
    new-instance v0, LnJe;

    invoke-direct {v0, p4}, LnJe;-><init>(Lnp0;)V

    .line 79
    iput-object v0, p0, LZxh;->t:Ljava/lang/Object;

    .line 80
    sget-object p4, LJp0;->a:LJp0;

    .line 81
    iput-object p1, p0, LZxh;->X:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, LZxh;->Y:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, LZxh;->Z:Ljava/lang/Object;

    .line 84
    new-instance p1, LJBf;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LJBf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LZxh;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LZxh;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, LZxh;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LCBe;

    .line 4
    .line 5
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LcH8;

    .line 10
    .line 11
    sget-object v0, LsRb;->h1:LsRb;

    .line 12
    .line 13
    const-string v1, "cr_fs_query"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final e(LZxh;Lcom/snapchat/client/messaging/LocalMediaReference;)LuEb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LVk1;->u(Ljava/nio/ByteBuffer;)LVk1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, LuEb;

    .line 17
    .line 18
    invoke-virtual {p0}, LVk1;->C()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LVk1;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, v0, p0}, LuEb;-><init>(LmHb;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final f(LZxh;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, LOa2;

    .line 39
    .line 40
    invoke-virtual {v3}, LOa2;->c()Log5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, LOa2;

    .line 46
    .line 47
    invoke-virtual {v5}, LOa2;->c()Log5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-wide v5, v5, LpN0;->a:J

    .line 52
    .line 53
    const-wide/16 v7, 0x1388

    .line 54
    .line 55
    sub-long/2addr v5, v7

    .line 56
    invoke-virtual {v4}, LpN0;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v4, v7, v5

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object v1, p0, LZxh;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZxh;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LZxh;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LZxh;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LZxh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, LZxh;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, LZxh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v9, p0, LZxh;->a:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, LGRc;

    .line 24
    .line 25
    check-cast v8, Ljava/util/List;

    .line 26
    .line 27
    move-object v9, v8

    .line 28
    check-cast v9, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    check-cast v7, Landroid/net/Uri;

    .line 35
    .line 36
    check-cast v6, LbGi;

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    iget-object v5, v6, LbGi;->m:LR21;

    .line 41
    .line 42
    sget-object v9, LSSc;->Z:LSSc;

    .line 43
    .line 44
    invoke-virtual {v9}, Lrp0;->c()LcUh;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lpif;

    .line 49
    .line 50
    invoke-direct {v10}, Lpif;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v8, v10, Lpif;->i:Ljava/util/List;

    .line 54
    .line 55
    new-instance v8, Lpif;

    .line 56
    .line 57
    invoke-direct {v8, v10}, Lpif;-><init>(Lpif;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v7, v9, v8}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    check-cast v5, LJ0f;

    .line 66
    .line 67
    iget-boolean v5, v5, LJ0f;->a:Z

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v5, v6, LbGi;->m:LR21;

    .line 72
    .line 73
    sget-object v8, LSSc;->Z:LSSc;

    .line 74
    .line 75
    invoke-virtual {v8}, Lrp0;->c()LcUh;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Lpif;

    .line 80
    .line 81
    invoke-direct {v9}, Lpif;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lql4;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    new-array v11, v11, [Lz31;

    .line 91
    .line 92
    aput-object v10, v11, v4

    .line 93
    .line 94
    invoke-virtual {v9, v11}, Lpif;->e([Lz31;)Lpif;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lpif;->a()Lpif;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v5, v7, v8, v9}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v5, v6, LbGi;->m:LR21;

    .line 108
    .line 109
    sget-object v8, LSSc;->Z:LSSc;

    .line 110
    .line 111
    invoke-virtual {v8}, Lrp0;->c()LcUh;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v5, v7, v8}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_0
    new-instance v7, LcM0;

    .line 120
    .line 121
    check-cast v3, LQ2i;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v8, 0x14

    .line 126
    .line 127
    invoke-direct {v7, v3, v6, v2, v8}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 131
    .line 132
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Luoh;

    .line 136
    .line 137
    check-cast v1, Ly4e;

    .line 138
    .line 139
    invoke-direct {v5, v6, v1, p1, v0}, Luoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Ly4e;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LEFi;

    .line 150
    .line 151
    iget-wide v8, v1, LEFi;->n:J

    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    cmp-long v1, v8, v10

    .line 156
    .line 157
    if-lez v1, :cond_2

    .line 158
    .line 159
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {v7, v8, v9, v1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_2
    iget-object v1, v6, LbGi;->e:Ltmc;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ltmc;->c(Z)LA36;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 172
    .line 173
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LVFi;

    .line 177
    .line 178
    invoke-direct {v1, v2, v6, v3}, LVFi;-><init>(Ljava/lang/String;LbGi;LQ2i;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v1}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lwmc;

    .line 186
    .line 187
    const/16 v4, 0x10

    .line 188
    .line 189
    invoke-direct {v3, v6, v4, v2}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 193
    .line 194
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lbph;

    .line 198
    .line 199
    invoke-direct {v1, v6, v2, p1, v0}, Lbph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;

    .line 208
    .line 209
    check-cast v8, Lq25;

    .line 210
    .line 211
    invoke-virtual {v8}, Lq25;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LkBc;

    .line 216
    .line 217
    check-cast v6, LDBe;

    .line 218
    .line 219
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/snapchat/client/content_manager/CacheController;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;->getAuthContextDelegate()Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_3

    .line 233
    .line 234
    new-instance v6, Lvdh;

    .line 235
    .line 236
    iget-object v0, v0, LkBc;->a:Lq25;

    .line 237
    .line 238
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LMwf;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-direct {v6, v0, v8}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;->getCronetPointer()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p1, v4, v6, v0}, Lcom/snapchat/client/content_manager/ContentManager;->createWithGRPC(Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;Lcom/snapchat/client/content_manager/CacheController;Lcom/snapchat/client/grpc/AuthContextDelegate;Ljava/lang/Long;)Lcom/snapchat/client/content_manager/ContentManager;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast v7, LQ2i;

    .line 257
    .line 258
    check-cast v3, LdU3;

    .line 259
    .line 260
    const-string v0, "ncm_create"

    .line 261
    .line 262
    check-cast v5, LcH8;

    .line 263
    .line 264
    invoke-static {v7, v0, v5, v3}, LSpk;->b(LQ2i;Ljava/lang/String;LcH8;LdU3;)V

    .line 265
    .line 266
    .line 267
    check-cast v2, LDBe;

    .line 268
    .line 269
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;

    .line 274
    .line 275
    check-cast v1, LDBe;

    .line 276
    .line 277
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;

    .line 282
    .line 283
    const-string v2, "ncm_dependency_construction"

    .line 284
    .line 285
    invoke-static {v7, v2, v5, v3}, LSpk;->b(LQ2i;Ljava/lang/String;LcH8;LdU3;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/snapchat/client/content_manager/ContentManager;->defineBlizzardProtoLogger(Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lcom/snapchat/client/content_manager/ContentManager;->defineBoltNetworkRulesProvider(Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "ncm_dependency_set"

    .line 295
    .line 296
    invoke-static {v7, v0, v5, v3}, LSpk;->b(LQ2i;Ljava/lang/String;LcH8;LdU3;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkn0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LcA3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LZxh;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LnJe;

    .line 34
    .line 35
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    return-object p1
.end method

.method public c(LmSd;Ljava/lang/String;Lsod;)V
    .locals 9

    .line 1
    iget-object v0, p0, LZxh;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    sget-object v1, LgSd;->r0:LgSd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LdZc;->u0:LdZc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lq6d;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LVMb;

    .line 34
    .line 35
    const/16 v8, 0xc

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v3 .. v8}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v7, LZxh;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LnJe;

    .line 51
    .line 52
    invoke-virtual {p2}, LnJe;->f()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, v7, LZxh;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lnp0;

    .line 68
    .line 69
    iget-object p3, v7, LZxh;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Liu6;

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public d()LiAi;
    .locals 1

    .line 1
    iget-object v0, p0, LZxh;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LyU;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/String;LKA1;)Lwn0;
    .locals 3

    .line 1
    sget-object v0, Lcr;->Z:Lcr;

    .line 2
    .line 3
    const-string v1, "AdReminder"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, LKA1;->a()Lp5f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lp5f;->t:Lr5f;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lr5f;->b()LVkk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, v0, v2}, LZxh;->u(LVkk;Ljava/lang/String;Lnp0;Ljava/lang/String;)Lvn0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p2}, LKA1;->a()Lp5f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lp5f;->t:Lr5f;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lr5f;->a()LMm5;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, v0, v2}, LZxh;->t(LMm5;Ljava/lang/String;Lnp0;Ljava/lang/String;)Lnn0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p1, Lqn0;->a:Lqn0;

    .line 54
    .line 55
    return-object p1
.end method

.method public h()Lc45;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZxh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v42, v1

    .line 6
    .line 7
    check-cast v42, Lu65;

    .line 8
    .line 9
    invoke-virtual/range {v42 .. v42}, Lu65;->b()LPv3;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LZxh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lu65;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v2, v0, LZxh;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LJ65;

    .line 47
    .line 48
    invoke-virtual {v2}, LJ65;->M8()LyQ4;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v5, v0, LZxh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Le45;

    .line 55
    .line 56
    invoke-virtual {v5}, Le45;->Ya()Lg75;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v2}, LJ65;->za()Ln75;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v5}, Le45;->za()LL15;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v2}, LJ65;->pb()LENa;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v2}, LJ65;->Q1()Lov;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v2}, LJ65;->o2()LlF;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v2}, LJ65;->Ab()LQ25;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-virtual {v2}, LJ65;->Qd()LE65;

    .line 85
    .line 86
    .line 87
    move-result-object v44

    .line 88
    invoke-virtual {v2}, LJ65;->kc()LF55;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    iget-object v1, v5, Le45;->a:Lt55;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    invoke-virtual/range {v19 .. v19}, Lt55;->b()LPv3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v22, v3

    .line 103
    .line 104
    iget-object v3, v5, Le45;->k5:Lq25;

    .line 105
    .line 106
    move-object/from16 v23, v4

    .line 107
    .line 108
    new-instance v4, LVEg;

    .line 109
    .line 110
    move-object/from16 v24, v6

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    invoke-direct {v4, v3, v6}, LVEg;-><init>(Lq25;I)V

    .line 115
    .line 116
    .line 117
    const-class v3, Lwc5;

    .line 118
    .line 119
    const-string v6, "TivComponentInterface"

    .line 120
    .line 121
    move-object/from16 v25, v7

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual {v1, v6, v3, v7, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lwc5;

    .line 129
    .line 130
    iget-object v3, v2, LJ65;->t0:LD65;

    .line 131
    .line 132
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LvY4;

    .line 137
    .line 138
    move-object/from16 v6, v24

    .line 139
    .line 140
    invoke-virtual {v2}, LJ65;->rc()LaDc;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    move-object/from16 v4, v25

    .line 145
    .line 146
    invoke-virtual {v2}, LJ65;->sc()Lh75;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    invoke-virtual {v2}, LJ65;->xb()LI25;

    .line 151
    .line 152
    .line 153
    move-result-object v26

    .line 154
    invoke-virtual {v2}, LJ65;->Gc()Lj85;

    .line 155
    .line 156
    .line 157
    move-result-object v27

    .line 158
    invoke-virtual {v2}, LJ65;->u9()LMX4;

    .line 159
    .line 160
    .line 161
    move-result-object v28

    .line 162
    invoke-virtual {v2}, LJ65;->z7()LiQ4;

    .line 163
    .line 164
    .line 165
    move-result-object v29

    .line 166
    invoke-virtual {v2}, LJ65;->rb()Lc25;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LJ65;->qd()Ln65;

    .line 170
    .line 171
    .line 172
    move-result-object v30

    .line 173
    invoke-virtual {v5}, Le45;->V9()Lha5;

    .line 174
    .line 175
    .line 176
    move-result-object v31

    .line 177
    invoke-virtual/range {v16 .. v16}, Lu65;->l()La25;

    .line 178
    .line 179
    .line 180
    move-result-object v32

    .line 181
    invoke-virtual {v2}, LJ65;->x0()LPv3;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object/from16 v34, v1

    .line 186
    .line 187
    iget-object v1, v2, LJ65;->V6:LD65;

    .line 188
    .line 189
    move-object/from16 v35, v3

    .line 190
    .line 191
    new-instance v3, LyJ5;

    .line 192
    .line 193
    move-object/from16 v36, v4

    .line 194
    .line 195
    const/16 v4, 0xd

    .line 196
    .line 197
    invoke-direct {v3, v1, v4}, LyJ5;-><init>(LCBe;I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "LongVideoComponent"

    .line 201
    .line 202
    const-class v4, LRU4;

    .line 203
    .line 204
    move-object/from16 v37, v6

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-virtual {v7, v1, v4, v6, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LRU4;

    .line 212
    .line 213
    move-object/from16 v3, v22

    .line 214
    .line 215
    move-object/from16 v22, v34

    .line 216
    .line 217
    invoke-virtual {v5}, Le45;->Z9()Lx65;

    .line 218
    .line 219
    .line 220
    move-result-object v34

    .line 221
    invoke-virtual/range {v16 .. v16}, Lu65;->a()LCK4;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object/from16 v7, v36

    .line 226
    .line 227
    invoke-virtual {v2}, LJ65;->ub()LC25;

    .line 228
    .line 229
    .line 230
    move-result-object v36

    .line 231
    invoke-virtual/range {v19 .. v19}, Lt55;->b()LPv3;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    iget-object v1, v5, Le45;->L2:Lq25;

    .line 238
    .line 239
    move-object/from16 v38, v3

    .line 240
    .line 241
    new-instance v3, LHab;

    .line 242
    .line 243
    move-object/from16 v39, v4

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct {v3, v1, v4}, LHab;-><init>(Lq25;I)V

    .line 247
    .line 248
    .line 249
    const-class v1, LB25;

    .line 250
    .line 251
    const-string v4, "MapDeviceModalComponentInterface"

    .line 252
    .line 253
    move-object/from16 v40, v7

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-virtual {v6, v4, v1, v7, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LB25;

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Lt55;->b()LPv3;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, v5, Le45;->R4:Lq25;

    .line 267
    .line 268
    new-instance v6, LVEg;

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    invoke-direct {v6, v4, v7}, LVEg;-><init>(Lq25;I)V

    .line 272
    .line 273
    .line 274
    const-string v4, "SnapInspectorScopeComponentInterface"

    .line 275
    .line 276
    const-class v7, LMa5;

    .line 277
    .line 278
    move-object/from16 v41, v1

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v3, v4, v7, v1, v6}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LMa5;

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Lt55;->b()LPv3;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v6, v5, Le45;->K3:Lq25;

    .line 292
    .line 293
    new-instance v7, LHab;

    .line 294
    .line 295
    const/16 v1, 0xb

    .line 296
    .line 297
    invoke-direct {v7, v6, v1}, LHab;-><init>(Lq25;I)V

    .line 298
    .line 299
    .line 300
    const-class v1, Lk75;

    .line 301
    .line 302
    const-string v6, "NotificationClearingActivityScopeComponentInterface"

    .line 303
    .line 304
    move-object/from16 v19, v3

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v4, v6, v1, v3, v7}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lk75;

    .line 312
    .line 313
    invoke-virtual {v2}, LJ65;->x0()LPv3;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v6, v2, LJ65;->O6:LD65;

    .line 318
    .line 319
    new-instance v7, LLr6;

    .line 320
    .line 321
    const/16 v3, 0xd

    .line 322
    .line 323
    invoke-direct {v7, v6, v3}, LLr6;-><init>(LD65;I)V

    .line 324
    .line 325
    .line 326
    const-string v3, "GestureUserScopeComponentInterface"

    .line 327
    .line 328
    const-class v6, LAZ4;

    .line 329
    .line 330
    move-object/from16 v43, v1

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v4, v3, v6, v1, v7}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lho8;

    .line 338
    .line 339
    invoke-virtual {v5}, Le45;->ba()LXQ4;

    .line 340
    .line 341
    .line 342
    move-result-object v45

    .line 343
    move-object/from16 v7, v40

    .line 344
    .line 345
    move-object/from16 v40, v43

    .line 346
    .line 347
    move-object/from16 v43, v2

    .line 348
    .line 349
    new-instance v2, Lc45;

    .line 350
    .line 351
    iget-object v3, v0, LZxh;->Z:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LZpk;

    .line 354
    .line 355
    iget-object v4, v0, LZxh;->e0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lm18;

    .line 358
    .line 359
    iget-object v5, v0, LZxh;->X:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lt55;

    .line 362
    .line 363
    iget-object v6, v0, LZxh;->Y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, LOZ4;

    .line 366
    .line 367
    move-object/from16 v33, v19

    .line 368
    .line 369
    move-object/from16 v19, v3

    .line 370
    .line 371
    move-object/from16 v3, v38

    .line 372
    .line 373
    move-object/from16 v38, v33

    .line 374
    .line 375
    move-object/from16 v33, v39

    .line 376
    .line 377
    move-object/from16 v39, v4

    .line 378
    .line 379
    move-object/from16 v4, v23

    .line 380
    .line 381
    move-object/from16 v23, v35

    .line 382
    .line 383
    move-object/from16 v35, v33

    .line 384
    .line 385
    move-object/from16 v33, v16

    .line 386
    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    move-object/from16 v6, v37

    .line 390
    .line 391
    move-object/from16 v37, v41

    .line 392
    .line 393
    move-object/from16 v41, v1

    .line 394
    .line 395
    invoke-direct/range {v2 .. v45}, Lc45;-><init>(Lk45;Lz45;Lt55;Lq45;LBKj;LL45;LFdc;Lg75;Ln75;LNQ4;LyQ4;LL15;LENa;LOZ4;Lov;LlF;LZpk;LQ25;LF55;Lwc5;LvY4;LaDc;Lh75;LI25;Lj85;LMX4;LiQ4;Ln65;Lha5;La25;LRU4;Lx65;LCK4;LC25;LB25;LMa5;Lm18;Lk75;Lho8;Lu65;LJ65;LE65;LXQ4;)V

    .line 396
    .line 397
    .line 398
    return-object v2
.end method

.method public declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZxh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwd0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwd0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZxh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwd0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwd0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT content_transfer_mode from spectacles_transfer_channel_info WHERE device_serial_number = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LGrf;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, LErf;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, LXVk;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LGrf;->release()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LGrf;->release()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public k(Lx5c;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LZxh;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iget-object v0, p0, LZxh;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    iget-object v0, p0, LZxh;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LREi;

    .line 28
    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    iget-object v0, p0, LZxh;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LREi;

    .line 39
    .line 40
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    iget-object v0, p0, LZxh;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LREi;

    .line 50
    .line 51
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    new-instance v6, LIh0;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-direct {v6, p1, p0, p2, v0}, LIh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public l(LVkk;Ljava/lang/String;)Lun0;
    .locals 2

    .line 1
    new-instance v0, Lun0;

    .line 2
    .line 3
    iget-object v1, p0, LZxh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKv;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LVkk;->Y:LIkk;

    .line 11
    .line 12
    invoke-virtual {p1}, LIkk;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1, p2}, LKv;->a(Ljava/lang/String;Ljava/lang/String;)Lkkk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lun0;-><init>(Lkkk;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public m(Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v0, Lff2;->e0:Lff2;

    .line 4
    .line 5
    iget-object v1, p0, LZxh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LzSh;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LLbk;->a:LLbk;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lff2;->f0:Lff2;

    .line 20
    .line 21
    invoke-interface {v1, v3}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LXma;->a:LXma;

    .line 30
    .line 31
    iget-object v3, p0, LZxh;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcr7;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcr7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LZxh;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LnJe;

    .line 59
    .line 60
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LjZ8;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v3}, LjZ8;-><init>(LZxh;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LkZ8;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, LkZ8;-><init>(LZxh;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public n(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    sget-object v4, Lc62;->t:Lc62;

    .line 5
    .line 6
    const-string v2, "("

    .line 7
    .line 8
    const-string v3, ")"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v5, 0x19

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LZxh;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x64

    .line 32
    .line 33
    iget-object p1, p0, LZxh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lf92;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-static/range {v2 .. v7}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LZxh;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LnJe;

    .line 47
    .line 48
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ly1;->h(LA36;)Lwpd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lwpd;->e()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LQw1;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public o(Lso0;Ljava/lang/String;LaV6;)V
    .locals 3

    .line 1
    new-instance v0, LWp;

    .line 2
    .line 3
    invoke-direct {v0}, LWp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lso0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LWp;->p0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lso0;->c()Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lnp0;->a:Lrp0;

    .line 17
    .line 18
    iget-object v1, v1, Lrp0;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LWp;->q0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lso0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lgq5;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LWp;->s0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v0, LWp;->t0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, LWp;->u0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, v0, LWp;->r0:LaV6;

    .line 47
    .line 48
    iget-object p1, p0, LZxh;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbe1;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public p()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 5

    .line 1
    sget-object v0, LQ89;->R3:LQ89;

    .line 2
    .line 3
    iget-object v1, p0, LZxh;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LR93;

    .line 6
    .line 7
    check-cast v1, LFRe;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    div-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LZxh;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lyzi;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LZxh;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ly45;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LxS3;

    .line 40
    .line 41
    invoke-virtual {v0}, LxS3;->e()Ldmc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "HAS_PROMPTED_FOR_CONTACTS_PERMISSION_ON_DEVICE"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LZxh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LOF3;

    .line 64
    .line 65
    sget-object v1, LQ89;->Q3:LQ89;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LZxh;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LnJe;

    .line 74
    .line 75
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LpD3;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, v1, p0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public q(LTtg;ZLjava/lang/String;JLjava/lang/Integer;)V
    .locals 9

    .line 1
    iget-object v0, p0, LZxh;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LQtg;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-wide v6, p4

    .line 22
    move-object v8, p6

    .line 23
    invoke-direct/range {v1 .. v8}, LQtg;-><init>(LZxh;LTtg;ZLjava/lang/String;JLjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v2, LZxh;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LnJe;

    .line 34
    .line 35
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v2, LZxh;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ly45;

    .line 51
    .line 52
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Liu6;

    .line 57
    .line 58
    iget-object p3, v2, LZxh;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lnp0;

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p6}, LZxh;->r(LTtg;ZLjava/lang/String;JLjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public r(LTtg;ZLjava/lang/String;JLjava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZxh;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcH8;

    .line 10
    .line 11
    sget-object v2, LPyb;->N1:LPyb;

    .line 12
    .line 13
    const-string v3, "type"

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "cache_hit"

    .line 20
    .line 21
    invoke-static {p2, v4, v5, v1, v4}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LcH8;

    .line 29
    .line 30
    invoke-static {v2, v3, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v5, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4, p4, p5}, LcH8;->l(LV7c;J)V

    .line 42
    .line 43
    .line 44
    if-eqz p6, :cond_0

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LcH8;

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    int-to-long v2, p6

    .line 61
    invoke-interface {v0, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p6, LStg;

    .line 65
    .line 66
    invoke-direct {p6}, LStg;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p6, LStg;->p0:LTtg;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p6, LStg;->q0:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object p3, p6, LStg;->r0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p6, LStg;->s0:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object p1, p0, LZxh;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ly45;

    .line 88
    .line 89
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbe1;

    .line 94
    .line 95
    invoke-interface {p1, p6}, LlW6;->e(LEV6;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public s(Lkn0;)Lwn0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkn0;->c()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LtMk;->f([B)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v3, v2

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkn0;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LUp;->d([B)LUp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v0}, LUp;->a()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, LtMk;->f([B)Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    nop

    .line 54
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :cond_2
    invoke-virtual {v0}, LUp;->b()LBxf;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, LBxf;->Z:LCxf;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, LCxf;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, LCxf;->b()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v5, "attachment is missing an attachmentType"

    .line 86
    .line 87
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    move-object v5, v2

    .line 92
    :goto_3
    if-eqz v5, :cond_b

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, LUp;->b()LBxf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LBxf;->Z:LCxf;

    .line 103
    .line 104
    invoke-virtual {v0}, LCxf;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v12, v6

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    move-object v12, v2

    .line 120
    :goto_5
    const/4 v4, 0x1

    .line 121
    if-eq v5, v4, :cond_9

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    if-eq v5, v4, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v5, v4, :cond_7

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v0}, LCxf;->d()LMm5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual/range {p1 .. p1}, Lkn0;->b()Lnp0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v0, v3, v4, v12}, LZxh;->t(LMm5;Ljava/lang/String;Lnp0;Ljava/lang/String;)Lnn0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_7

    .line 142
    :catch_3
    move-exception v0

    .line 143
    move v4, v5

    .line 144
    goto :goto_9

    .line 145
    :cond_7
    new-instance v0, Lso0;

    .line 146
    .line 147
    invoke-static {}, Lgq5;->a()Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual/range {p1 .. p1}, Lkn0;->b()Lnp0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v0, v4, v3, v6, v5}, Lso0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lnp0;I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    invoke-virtual {v0}, LCxf;->e()LVkk;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual/range {p1 .. p1}, Lkn0;->b()Lnp0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v0, v3, v4, v12}, LZxh;->u(LVkk;Ljava/lang/String;Lnp0;Ljava/lang/String;)Lvn0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-virtual {v0}, LCxf;->a()Ls00;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual/range {p1 .. p1}, Lkn0;->b()Lnp0;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v4, v1, LZxh;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LOF3;

    .line 183
    .line 184
    sget-object v6, LkE;->e0:LkE;

    .line 185
    .line 186
    invoke-interface {v4, v6}, LOF3;->h(LcM3;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, LlMk;->d(I)LJO8;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    new-instance v6, Lln0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ls00;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v4, v0, Ls00;->p0:LoNd;

    .line 201
    .line 202
    iget-object v8, v0, Ls00;->X:LBEb;

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    invoke-static {v8}, Lgq5;->b(LBEb;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move-object v8, v2

    .line 212
    :goto_6
    invoke-virtual {v0}, Ls00;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v11, v4, v0, v8}, LZxh;->z(Lnp0;LoNd;Ljava/lang/String;Ljava/lang/String;)Lrn0;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v15, 0x1c

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v6 .. v15}, Lln0;-><init>(Ljava/lang/String;ZLjava/util/Map;Lmn0;Lnp0;Ljava/lang/String;LJO8;Lrn0;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 226
    .line 227
    .line 228
    move-object v0, v6

    .line 229
    :goto_7
    move v4, v5

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    :try_start_5
    sget-object v0, Lqn0;->a:Lqn0;

    .line 232
    .line 233
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lkn0;->b()Lnp0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v1, v0, v5}, LZxh;->v(Lwn0;Lnp0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_9
    instance-of v5, v0, Lso0;

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lso0;

    .line 247
    .line 248
    :cond_c
    if-nez v2, :cond_d

    .line 249
    .line 250
    new-instance v2, Lso0;

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lkn0;->b()Lnp0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-direct {v2, v0, v3, v5, v4}, Lso0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lnp0;I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {v2}, Lso0;->d()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {}, Lgq5;->a()Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    const-string v0, "Unsupported attachment type"

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    const-string v0, "Unexpected error when parsing AdRenderBytes"

    .line 277
    .line 278
    :goto_a
    invoke-virtual {v2}, Lso0;->d()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {}, Lgq5;->a()Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    sget-object v3, LSqd;->b:LSqd;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_f
    sget-object v3, LSqd;->a:LSqd;

    .line 296
    .line 297
    :goto_b
    sget-object v4, LaV6;->t:LaV6;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v0, v4}, LZxh;->o(Lso0;Ljava/lang/String;LaV6;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LjE;->a:LjE;

    .line 303
    .line 304
    invoke-virtual {v2}, Lso0;->c()Lnp0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v0, v4}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2}, Lso0;->b()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4}, Lgq5;->c(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "attachment_type"

    .line 321
    .line 322
    invoke-virtual {v0, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v4, LTqd;->b:LTqd;

    .line 326
    .line 327
    const-string v5, "result"

    .line 328
    .line 329
    invoke-virtual {v0, v5, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 330
    .line 331
    .line 332
    const-string v4, "failure_reason"

    .line 333
    .line 334
    invoke-virtual {v0, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v1, LZxh;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, LcH8;

    .line 340
    .line 341
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 342
    .line 343
    .line 344
    throw v2
.end method

.method public t(LMm5;Ljava/lang/String;Lnp0;Ljava/lang/String;)Lnn0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v1}, LMm5;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-eq v2, v4, :cond_3

    .line 22
    .line 23
    sget-object v2, LjE;->b:LjE;

    .line 24
    .line 25
    invoke-static {v2, v6}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v8, LYqd;->a:LYqd;

    .line 30
    .line 31
    const-string v9, "message"

    .line 32
    .line 33
    invoke-virtual {v2, v9, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, LZxh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, LcH8;

    .line 39
    .line 40
    invoke-static {v8, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lso0;

    .line 44
    .line 45
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v9, "Unsupported deeplink fallback type"

    .line 48
    .line 49
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    invoke-direct {v2, v8, v9, v6, v7}, Lso0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lnp0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LMm5;->d()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "AdRenderData contained an unsupported deeplink deepLinkFallbackType: "

    .line 62
    .line 63
    invoke-static {v7, v8}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, LaV6;->c:LaV6;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v7, v8}, LZxh;->o(Lso0;Ljava/lang/String;LaV6;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v7, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v7, 0x2

    .line 77
    :cond_3
    :goto_0
    invoke-static {v7}, LzHa;->L(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eq v2, v5, :cond_6

    .line 84
    .line 85
    if-eq v2, v3, :cond_5

    .line 86
    .line 87
    if-ne v2, v4, :cond_4

    .line 88
    .line 89
    new-instance v2, Lvn0;

    .line 90
    .line 91
    new-instance v3, Ltn0;

    .line 92
    .line 93
    invoke-virtual {v1}, LMm5;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v4}, Ltn0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v5, v3, v6}, Lvn0;-><init>(ZLETk;Lnp0;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object v4, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v1, LwOc;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_5
    new-instance v2, Lln0;

    .line 112
    .line 113
    invoke-virtual {v1}, LMm5;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v11, 0x1dc

    .line 124
    .line 125
    move-object/from16 v7, p3

    .line 126
    .line 127
    invoke-direct/range {v2 .. v11}, Lln0;-><init>(Ljava/lang/String;ZLjava/util/Map;Lmn0;Lnp0;Ljava/lang/String;LJO8;Lrn0;I)V

    .line 128
    .line 129
    .line 130
    move-object v6, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance v2, Lvn0;

    .line 133
    .line 134
    new-instance v3, Lun0;

    .line 135
    .line 136
    new-instance v7, Lkkk;

    .line 137
    .line 138
    invoke-virtual {v1}, LMm5;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const v18, 0x7ffffffc

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, LZxh;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v9, v4

    .line 150
    check-cast v9, LcUh;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v19, 0x1f

    .line 161
    .line 162
    invoke-direct/range {v7 .. v19}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v7}, Lun0;-><init>(Lkkk;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v5, v3, v6}, Lvn0;-><init>(ZLETk;Lnp0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sget-object v2, Lqn0;->a:Lqn0;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    invoke-virtual {v1}, LMm5;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1}, LMm5;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v1, LMm5;->p0:LoNd;

    .line 184
    .line 185
    iget-object v7, v1, LMm5;->e0:LBEb;

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-static {v7}, Lgq5;->b(LBEb;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/4 v7, 0x0

    .line 195
    :goto_3
    invoke-virtual {v1}, LMm5;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v6, v5, v1, v7}, LZxh;->z(Lnp0;LoNd;Ljava/lang/String;Ljava/lang/String;)Lrn0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v1, Lnn0;

    .line 204
    .line 205
    const/16 v8, 0x10

    .line 206
    .line 207
    move-object/from16 v5, p4

    .line 208
    .line 209
    invoke-direct/range {v1 .. v8}, Lnn0;-><init>(Ljava/lang/String;Ljava/lang/String;Lon0;Ljava/lang/String;Lnp0;Lrn0;I)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

.method public u(LVkk;Ljava/lang/String;Lnp0;Ljava/lang/String;)Lvn0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, LVkk;->Y:LIkk;

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    new-instance v3, Lvn0;

    .line 12
    .line 13
    invoke-virtual {v1}, LVkk;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, LZxh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LcH8;

    .line 21
    .line 22
    const-string v7, "browser_used"

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v4, v8, :cond_4

    .line 28
    .line 29
    sget-object v9, LjE;->b:LjE;

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const-string v11, "message"

    .line 33
    .line 34
    if-eq v4, v10, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    if-eq v4, v8, :cond_0

    .line 38
    .line 39
    invoke-static {v9, v2}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v9, LYqd;->b:LYqd;

    .line 44
    .line 45
    invoke-virtual {v4, v11, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lso0;

    .line 52
    .line 53
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v10, "Unsupported web browser type"

    .line 56
    .line 57
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    invoke-direct {v4, v9, v10, v2, v8}, Lso0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lnp0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LVkk;->b()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "AdRenderData contained an unsupported webview webBrowserType: "

    .line 70
    .line 71
    invoke-static {v8, v9}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, LaV6;->b:LaV6;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v8, v9}, LZxh;->o(Lso0;Ljava/lang/String;LaV6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p2}, LZxh;->l(LVkk;Ljava/lang/String;)Lun0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    new-instance v4, Ltn0;

    .line 87
    .line 88
    iget-object v1, v1, LVkk;->Y:LIkk;

    .line 89
    .line 90
    invoke-virtual {v1}, LIkk;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v4, v1}, Ltn0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v10, p2

    .line 100
    .line 101
    iget-object v4, v0, LZxh;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 104
    .line 105
    invoke-static {v4}, LHj5;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v12, "noMatchingActivity"

    .line 110
    .line 111
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_2

    .line 116
    .line 117
    new-instance v13, Lsn0;

    .line 118
    .line 119
    iget-object v1, v1, LVkk;->Y:LIkk;

    .line 120
    .line 121
    invoke-virtual {v1}, LIkk;->getUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v18, 0xe

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    invoke-direct/range {v13 .. v18}, Lsn0;-><init>(Ljava/lang/String;LBr4;Lmn0;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    move-object v1, v13

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v1}, LVkk;->a()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v14, "Custom Tab is not supported. Fall back to "

    .line 144
    .line 145
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v14, "."

    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13}, LJ5j;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v2}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v13, LYqd;->c:LYqd;

    .line 168
    .line 169
    invoke-virtual {v9, v11, v13}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 170
    .line 171
    .line 172
    const-string v11, ""

    .line 173
    .line 174
    invoke-static {v4, v14, v11, v5}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v9, v7, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 182
    .line 183
    .line 184
    if-ne v12, v8, :cond_3

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p2}, LZxh;->l(LVkk;Ljava/lang/String;)Lun0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance v4, Ltn0;

    .line 192
    .line 193
    iget-object v1, v1, LVkk;->Y:LIkk;

    .line 194
    .line 195
    invoke-virtual {v1}, LIkk;->getUrl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v4, v1}, Ltn0;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    move-object/from16 v10, p2

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p2}, LZxh;->l(LVkk;Ljava/lang/String;)Lun0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    instance-of v4, v1, Lsn0;

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    const-string v4, "ChromeCustomTab"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    instance-of v4, v1, Ltn0;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    const-string v4, "ExternalBrowser"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    instance-of v4, v1, Lun0;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    const-string v4, "SnapBrowser"

    .line 228
    .line 229
    :goto_2
    sget-object v8, LjE;->e0:LjE;

    .line 230
    .line 231
    invoke-static {v8, v2}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v8, v7, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v4, p4

    .line 248
    .line 249
    invoke-direct {v3, v5, v1, v2, v4}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_7
    new-instance v1, LwOc;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v2, "WebViewAttachment missing webview field"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method

.method public v(Lwn0;Lnp0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvn0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lvn0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvn0;->d()LETk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ltn0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p1, Lsn0;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p1, LUqd;->b:LUqd;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object p1, LUqd;->a:LUqd;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of v0, p1, Lnn0;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    check-cast p1, Lnn0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnn0;->c()Lon0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lnn0;->d()Lrn0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, LUqd;->Z:LUqd;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    instance-of p1, v0, Lln0;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p1, LUqd;->t:LUqd;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    instance-of p1, v0, Lvn0;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    check-cast v0, Lvn0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvn0;->d()LETk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Ltn0;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v1, p1, Lsn0;

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-object p1, LUqd;->Y:LUqd;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget-object p1, LUqd;->X:LUqd;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    sget-object p1, LUqd;->c:LUqd;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    instance-of v0, p1, Lln0;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    check-cast p1, Lln0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lln0;->c()Lrn0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    sget-object p1, LUqd;->f0:LUqd;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    sget-object p1, LUqd;->e0:LUqd;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_a
    instance-of p1, p1, Lqn0;

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    sget-object p1, LUqd;->g0:LUqd;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_b
    sget-object p1, LUqd;->h0:LUqd;

    .line 107
    .line 108
    :goto_2
    sget-object v0, LjE;->a:LjE;

    .line 109
    .line 110
    invoke-static {v0, p2}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, LTqd;->a:LTqd;

    .line 115
    .line 116
    const-string v1, "result"

    .line 117
    .line 118
    invoke-virtual {p2, v1, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "attachment"

    .line 122
    .line 123
    invoke-virtual {p2, v0, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LZxh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LcH8;

    .line 129
    .line 130
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public w()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LZxh;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LxS3;

    .line 10
    .line 11
    invoke-virtual {v0}, LxS3;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LZxh;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LnJe;

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LKV1;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public x(IZZLmV1;)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    sget-object v7, LHV1;->X:LHV1;

    .line 3
    .line 4
    iget-object v1, p0, LZxh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LlX1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, LlX1;->t(LjX1;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    :try_start_0
    iget-object v1, p0, LZxh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LSlg;

    .line 18
    .line 19
    iget-object v1, v1, LSlg;->e:Lcp2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcp2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    iget-object v4, p0, LZxh;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, LDd2;

    .line 32
    .line 33
    iget-object v4, p0, LZxh;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v4

    .line 36
    check-cast v10, LFV1;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne p1, v4, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :cond_1
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move-object v4, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v9}, LDd2;->f()Landroid/hardware/camera2/CameraDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LbG;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, v1, p1, v4}, LbG;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v10}, LFV1;->w()LWU1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v3}, LWU1;->r(LbG;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :goto_3
    new-instance v1, Lcp2;

    .line 71
    .line 72
    iget-object v3, p0, LZxh;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/view/Surface;

    .line 75
    .line 76
    const/16 v6, 0x30

    .line 77
    .line 78
    move v2, p1

    .line 79
    move v5, p2

    .line 80
    invoke-direct/range {v1 .. v6}, Lcp2;-><init>(ILandroid/view/Surface;Landroid/hardware/camera2/CaptureRequest$Builder;ZI)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LZxh;->e0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LKV1;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LKV1;->d(Lcp2;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4, v1}, LmV1;->g(Lcp2;)LEo2;

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_7

    .line 99
    :cond_4
    :goto_4
    invoke-static {v1, v4}, LMC8;->f1(Lcp2;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LeO3;

    .line 103
    .line 104
    const/16 v1, 0x1b

    .line 105
    .line 106
    invoke-direct {v0, v1, v4}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, LFV1;->q()LBU1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v0}, LBU1;->e(LeO3;)Landroid/hardware/camera2/CaptureRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LKV1;

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-direct {v1, v3, v2}, LKV1;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LZxh;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, La72;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    :try_start_2
    invoke-interface {v9, v0, v1, v3}, LDd2;->j(Landroid/hardware/camera2/CaptureRequest;LKV1;La72;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-interface {v9, v0, v1, v3}, LDd2;->i(Landroid/hardware/camera2/CaptureRequest;LKV1;La72;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_5
    new-instance v3, LbG;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-direct {v3, v0, v1, v4}, LbG;-><init>(Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LEo2;

    .line 160
    .line 161
    invoke-interface {v1, v3}, LEo2;->h(LbG;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-static {v7, v8}, LlX1;->u(LjX1;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_7
    invoke-static {v7, v8}, LlX1;->u(LjX1;I)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public y(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZxh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LErf;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZxh;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LQoh;

    .line 11
    .line 12
    invoke-virtual {v1}, LZzg;->a()LHAi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LXVk;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v3, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v2, p1, v3, v4}, LFAi;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1}, LFAi;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, p1, p2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, LErf;->c()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, LHAi;->executeUpdateDelete()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LErf;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LZzg;->c(LHAi;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v0}, LErf;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LZzg;->c(LHAi;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public z(Lnp0;LoNd;Ljava/lang/String;Ljava/lang/String;)Lrn0;
    .locals 6

    .line 1
    iget-object v0, p0, LZxh;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    sget-object v1, LkE;->g0:LkE;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lrn0;

    .line 19
    .line 20
    const-string p2, "Mock App"

    .line 21
    .line 22
    invoke-direct {p1, v0, v2, p2}, Lrn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p2, LoNd;->b:LBEb;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LBEb;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LJPk;->g(I)LiHb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    iget-object p2, p2, LoNd;->b:LBEb;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Lgq5;->b(LBEb;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p2, v2

    .line 53
    :goto_1
    sget-object v1, LiHb;->Y:LiHb;

    .line 54
    .line 55
    sget-object v3, LjE;->b:LjE;

    .line 56
    .line 57
    iget-object v4, p0, LZxh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LcH8;

    .line 60
    .line 61
    const-string v5, "message"

    .line 62
    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    invoke-static {v3, p1}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, LYqd;->t:LYqd;

    .line 70
    .line 71
    invoke-virtual {p1, v5, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance p1, Lrn0;

    .line 88
    .line 89
    invoke-direct {p1, p2, p4, p3}, Lrn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    :goto_2
    invoke-static {v3, p1}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, LYqd;->X:LYqd;

    .line 98
    .line 99
    invoke-virtual {p1, v5, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method
