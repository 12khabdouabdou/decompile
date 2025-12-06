.class public final LUpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/composer/utils/b;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LUpi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUpi;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LUpi;->c:Ljava/lang/Object;

    iput-object p3, p0, LUpi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjX0;Ljava/lang/String;LpT8;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LUpi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUpi;->b:Ljava/lang/Object;

    iput-object p3, p0, LUpi;->c:Ljava/lang/Object;

    iput-object p1, p0, LUpi;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LUpi;->a:I

    iput-object p1, p0, LUpi;->b:Ljava/lang/Object;

    iput-object p2, p0, LUpi;->c:Ljava/lang/Object;

    iput-object p3, p0, LUpi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUpi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LUpi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iget-object v2, p0, LUpi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LUpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjX0;

    .line 4
    .line 5
    iget-object v1, p0, LUpi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt;

    .line 8
    .line 9
    iget-object v2, p0, LUpi;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LkF0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "BillingClient"

    .line 17
    .line 18
    const-string v4, "Consuming purchase with token: "

    .line 19
    .line 20
    iget-object v1, v1, Lt;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v0, LjX0;->l:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, LjX0;->g:LOyk;

    .line 43
    .line 44
    iget-object v6, v0, LjX0;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v7, v0, LjX0;->l:Z

    .line 51
    .line 52
    iget-object v8, v0, LjX0;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v9, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const-string v7, "playBillingLibraryVersion"

    .line 62
    .line 63
    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v4, Lvxk;

    .line 67
    .line 68
    invoke-virtual {v4}, Lvxk;->j()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v8, 0x9

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v6, LAAk;->a:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    const/16 v6, 0xc

    .line 94
    .line 95
    invoke-virtual {v4, v6, v7}, Lvxk;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v4}, LAAk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    const-string v4, "RESPONSE_CODE"

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v6, v3}, LY9k;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v4, v0, LjX0;->g:LOyk;

    .line 122
    .line 123
    iget-object v6, v0, LjX0;->e:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v4, Lvxk;

    .line 130
    .line 131
    invoke-virtual {v4}, Lvxk;->j()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    invoke-virtual {v4, v6, v7}, Lvxk;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 155
    .line 156
    .line 157
    const-string v4, ""

    .line 158
    .line 159
    move v10, v6

    .line 160
    move-object v6, v4

    .line 161
    move v4, v10

    .line 162
    :goto_0
    invoke-static {v4, v6}, Lyck;->a(ILjava/lang/String;)LqX0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    const-string v4, "Successfully consumed purchase."

    .line 169
    .line 170
    invoke-static {v3, v4}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6, v1}, LkF0;->b(LqX0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/16 v3, 0x17

    .line 178
    .line 179
    invoke-static {v3, v5, v6}, Lkck;->a(IILqX0;)Lvjk;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, LjX0;->l(Lvjk;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6, v1}, LkF0;->b(LqX0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    sget v3, LY9k;->a:I

    .line 191
    .line 192
    sget-object v3, Lyck;->j:LqX0;

    .line 193
    .line 194
    const/16 v4, 0x1d

    .line 195
    .line 196
    invoke-static {v4, v5, v3}, Lkck;->a(IILqX0;)Lvjk;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, LjX0;->l(Lvjk;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3, v1}, LkF0;->b(LqX0;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    const/4 v0, 0x0

    .line 207
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LUpi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LjX0;

    .line 10
    .line 11
    iget-object v5, v0, LUpi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LSGd;

    .line 14
    .line 15
    iget-object v6, v0, LUpi;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LA38;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, LSGd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LM8k;

    .line 30
    .line 31
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LWre;

    .line 36
    .line 37
    iget-object v8, v8, LWre;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v5, LSGd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LM8k;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    if-ge v10, v9, :cond_10

    .line 49
    .line 50
    add-int/lit8 v12, v10, 0x14

    .line 51
    .line 52
    if-le v12, v9, :cond_0

    .line 53
    .line 54
    move v13, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v13, v12

    .line 57
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v5, v10, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_2
    if-ge v15, v13, :cond_1

    .line 77
    .line 78
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    check-cast v1, LWre;

    .line 85
    .line 86
    iget-object v1, v1, LWre;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/2addr v15, v3

    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v13, "ITEM_ID_LIST"

    .line 101
    .line 102
    invoke-virtual {v1, v13, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v4, LjX0;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v13, "playBillingLibraryVersion"

    .line 108
    .line 109
    invoke-virtual {v1, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v10, v4, LjX0;->g:LOyk;

    .line 113
    .line 114
    iget-boolean v15, v4, LjX0;->s:Z

    .line 115
    .line 116
    if-eq v3, v15, :cond_2

    .line 117
    .line 118
    const/16 v15, 0x11

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const/16 v15, 0x14

    .line 122
    .line 123
    :goto_3
    iget-object v2, v4, LjX0;->e:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    iget-boolean v11, v4, LjX0;->r:Z

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    iget-object v11, v4, LjX0;->u:La1c;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v11, v4, LjX0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-nez v18, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v3, v4, LjX0;->e:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    iget-object v3, v4, LjX0;->e:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    iget-object v3, v4, LjX0;->e:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :goto_6
    new-instance v3, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v11, "enablePendingPurchases"

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    invoke-virtual {v3, v11, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v11, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 193
    .line 194
    const-string v13, "PRODUCT_DETAILS"

    .line 195
    .line 196
    invoke-virtual {v3, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move-object/from16 v19, v5

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    :goto_7
    if-ge v5, v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    move/from16 v22, v0

    .line 225
    .line 226
    move-object/from16 v0, v21

    .line 227
    .line 228
    check-cast v0, LWre;

    .line 229
    .line 230
    move/from16 v21, v5

    .line 231
    .line 232
    move-object/from16 v5, v17

    .line 233
    .line 234
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    xor-int/lit8 v5, v23, 0x1

    .line 244
    .line 245
    or-int v20, v20, v5

    .line 246
    .line 247
    iget-object v0, v0, LWre;->b:Ljava/lang/String;

    .line 248
    .line 249
    const-string v5, "first_party"

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    add-int/lit8 v5, v21, 0x1

    .line 258
    .line 259
    move/from16 v0, v22

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 265
    .line 266
    new-instance v1, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :catch_0
    const/4 v0, 0x6

    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_8
    if-eqz v20, :cond_9

    .line 276
    .line 277
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    check-cast v10, Lvxk;

    .line 294
    .line 295
    invoke-virtual {v10}, Lvxk;->j()Landroid/os/Parcel;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget v2, LAAk;->a:I

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x385

    .line 325
    .line 326
    invoke-virtual {v10, v1, v0}, Lvxk;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0}, LAAk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    const-string v3, "Item is unavailable for purchase."

    .line 343
    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    sget v1, LY9k;->a:I

    .line 347
    .line 348
    const/16 v1, 0x2c

    .line 349
    .line 350
    sget-object v2, Lyck;->r:LqX0;

    .line 351
    .line 352
    const/4 v5, 0x7

    .line 353
    invoke-static {v1, v5, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v4, v1}, LjX0;->l(Lvjk;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    const/4 v2, 0x4

    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_b
    const-string v5, "DETAILS_LIST"

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const-string v11, "BillingClient"

    .line 370
    .line 371
    if-nez v10, :cond_d

    .line 372
    .line 373
    invoke-static {v1, v11}, LY9k;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v1, v11}, LY9k;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    invoke-static {v2, v3}, Lyck;->a(ILjava/lang/String;)LqX0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/16 v1, 0x17

    .line 388
    .line 389
    const/4 v10, 0x7

    .line 390
    invoke-static {v1, v10, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, v0}, LjX0;->l(Lvjk;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_c
    const/4 v0, 0x6

    .line 400
    const/4 v10, 0x7

    .line 401
    invoke-static {v0, v3}, Lyck;->a(ILjava/lang/String;)LqX0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x2d

    .line 406
    .line 407
    invoke-static {v0, v10, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, LjX0;->l(Lvjk;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    const/4 v2, 0x6

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_d
    const/4 v10, 0x7

    .line 418
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_e

    .line 423
    .line 424
    sget v1, LY9k;->a:I

    .line 425
    .line 426
    const/16 v1, 0x2e

    .line 427
    .line 428
    sget-object v2, Lyck;->r:LqX0;

    .line 429
    .line 430
    invoke-static {v1, v10, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v4, v1}, LjX0;->l(Lvjk;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_e
    const/4 v0, 0x0

    .line 439
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ge v0, v3, :cond_f

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/String;

    .line 450
    .line 451
    :try_start_1
    new-instance v5, LC0e;

    .line 452
    .line 453
    invoke-direct {v5, v3}, LC0e;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, LC0e;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v10, "Got product details: "

    .line 461
    .line 462
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v11, v3}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/16 v18, 0x1

    .line 473
    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catch_1
    sget v0, LY9k;->a:I

    .line 478
    .line 479
    const-string v3, "Error trying to decode SkuDetails."

    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    invoke-static {v0, v3}, Lyck;->a(ILjava/lang/String;)LqX0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/16 v2, 0x2f

    .line 487
    .line 488
    const/4 v5, 0x7

    .line 489
    invoke-static {v2, v5, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v4, v1}, LjX0;->l(Lvjk;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_f
    const/16 v18, 0x1

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move v10, v12

    .line 502
    move-object/from16 v5, v19

    .line 503
    .line 504
    const/16 v1, 0x14

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :goto_b
    sget v1, LY9k;->a:I

    .line 510
    .line 511
    const/16 v1, 0x2b

    .line 512
    .line 513
    sget-object v2, Lyck;->h:LqX0;

    .line 514
    .line 515
    const/4 v5, 0x7

    .line 516
    invoke-static {v1, v5, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v4, v1}, LjX0;->l(Lvjk;)V

    .line 521
    .line 522
    .line 523
    const-string v3, "An internal error occurred."

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_10
    const-string v3, ""

    .line 527
    .line 528
    :goto_c
    invoke-static {v2, v3}, Lyck;->a(ILjava/lang/String;)LqX0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v6, v0, v7}, LA38;->a(LqX0;Ljava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    return-object v17
.end method

.method private final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LUpi;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LjX0;

    .line 10
    .line 11
    iget-object v5, v0, LUpi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, "Querying owned items, item type: "

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "BillingClient"

    .line 26
    .line 27
    invoke-static {v7, v6}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-boolean v8, v4, LjX0;->l:Z

    .line 36
    .line 37
    iget-boolean v9, v4, LjX0;->r:Z

    .line 38
    .line 39
    iget-object v10, v4, LjX0;->u:La1c;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v10, v4, LjX0;->u:La1c;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v10, v4, LjX0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v10, v8, v9}, LY9k;->b(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v10, v9

    .line 57
    :goto_0
    const/16 v11, 0x9

    .line 58
    .line 59
    :try_start_0
    iget-boolean v12, v4, LjX0;->l:Z

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    iget-object v12, v4, LjX0;->g:LOyk;

    .line 64
    .line 65
    iget-boolean v13, v4, LjX0;->r:Z

    .line 66
    .line 67
    if-eq v1, v13, :cond_0

    .line 68
    .line 69
    const/16 v13, 0x9

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/16 v13, 0x13

    .line 73
    .line 74
    :goto_1
    iget-object v14, v4, LjX0;->e:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v12, Lvxk;

    .line 81
    .line 82
    invoke-virtual {v12}, Lvxk;->j()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v10, LAAk;->a:I

    .line 99
    .line 100
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v15, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0xb

    .line 107
    .line 108
    invoke-virtual {v12, v10, v15}, Lvxk;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v12, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v10}, LAAk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-object v12, v4, LjX0;->g:LOyk;

    .line 125
    .line 126
    iget-object v13, v4, LjX0;->e:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v12, Lvxk;

    .line 133
    .line 134
    invoke-virtual {v12}, Lvxk;->j()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/4 v15, 0x3

    .line 139
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x4

    .line 152
    invoke-virtual {v12, v10, v14}, Lvxk;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v12, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {v10}, LAAk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    .line 166
    .line 167
    :goto_2
    const-string v10, "getPurchase()"

    .line 168
    .line 169
    invoke-static {v12, v10}, LNxk;->q(Landroid/os/Bundle;Ljava/lang/String;)LQgj;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v13, v10, LQgj;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, LqX0;

    .line 176
    .line 177
    sget-object v14, Lyck;->i:LqX0;

    .line 178
    .line 179
    if-eq v13, v14, :cond_2

    .line 180
    .line 181
    iget v1, v10, LQgj;->b:I

    .line 182
    .line 183
    invoke-static {v1, v11, v13}, Lkck;->a(IILqX0;)Lvjk;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4, v1}, LjX0;->l(Lvjk;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LBMj;

    .line 191
    .line 192
    invoke-direct {v1, v13, v9, v3, v2}, LBMj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_2
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 198
    .line 199
    invoke-virtual {v12, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v13, "INAPP_PURCHASE_DATA_LIST"

    .line 204
    .line 205
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ge v15, v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    move-object/from16 v2, v18

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    check-cast v18, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v9, "Sku is owned: "

    .line 251
    .line 252
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v7, v3}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :try_start_1
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    .line 260
    .line 261
    invoke-direct {v3, v1, v2}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    const/16 v2, 0xd

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    goto :goto_3

    .line 286
    :catch_0
    sget v1, LY9k;->a:I

    .line 287
    .line 288
    sget-object v1, Lyck;->h:LqX0;

    .line 289
    .line 290
    const/16 v2, 0x33

    .line 291
    .line 292
    invoke-static {v2, v11, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v4, v2}, LjX0;->l(Lvjk;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LBMj;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/16 v5, 0xd

    .line 304
    .line 305
    invoke-direct {v2, v1, v3, v4, v5}, LBMj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 306
    .line 307
    .line 308
    :goto_4
    move-object v1, v2

    .line 309
    goto :goto_5

    .line 310
    :cond_4
    if-eqz v16, :cond_5

    .line 311
    .line 312
    const/16 v1, 0x1a

    .line 313
    .line 314
    sget-object v2, Lyck;->h:LqX0;

    .line 315
    .line 316
    invoke-static {v1, v11, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4, v1}, LjX0;->l(Lvjk;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    const-string v1, "INAPP_CONTINUATION_TOKEN"

    .line 324
    .line 325
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "Continuation token: "

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v7, v1}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    new-instance v1, LBMj;

    .line 349
    .line 350
    sget-object v2, Lyck;->i:LqX0;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/16 v5, 0xd

    .line 354
    .line 355
    invoke-direct {v1, v2, v6, v4, v5}, LBMj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_6
    const/4 v1, 0x1

    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :catch_1
    sget-object v1, Lyck;->j:LqX0;

    .line 367
    .line 368
    const/16 v2, 0x34

    .line 369
    .line 370
    invoke-static {v2, v11, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v4, v2}, LjX0;->l(Lvjk;)V

    .line 375
    .line 376
    .line 377
    sget v2, LY9k;->a:I

    .line 378
    .line 379
    new-instance v2, LBMj;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const/16 v5, 0xd

    .line 384
    .line 385
    invoke-direct {v2, v1, v3, v4, v5}, LBMj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_5
    iget-object v2, v1, LBMj;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    iget-object v3, v0, LUpi;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LpT8;

    .line 398
    .line 399
    iget-object v1, v1, LBMj;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LqX0;

    .line 402
    .line 403
    invoke-virtual {v3, v1, v2}, LpT8;->a(LqX0;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    const/16 v18, 0x0

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_7
    iget-object v2, v0, LUpi;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LpT8;

    .line 412
    .line 413
    iget-object v1, v1, LBMj;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LqX0;

    .line 416
    .line 417
    sget-object v3, LM8k;->b:LE8k;

    .line 418
    .line 419
    sget-object v3, Lh9k;->X:Lh9k;

    .line 420
    .line 421
    invoke-virtual {v2, v1, v3}, LpT8;->a(LqX0;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :goto_7
    return-object v18
.end method

.method private final synthetic e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUpi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LUpi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iget-object v2, p0, LUpi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final synthetic f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LUpi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LUpi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iget-object v3, p0, LUpi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final synthetic g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUpi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LUpi;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LUpi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LUpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjX0;

    .line 4
    .line 5
    iget-object v1, p0, LUpi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LUpi;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, LjX0;->g:LOyk;

    .line 14
    .line 15
    iget-object v0, v0, LjX0;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v3, Lvxk;

    .line 22
    .line 23
    invoke-virtual {v3}, Lvxk;->j()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Lvxk;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v0}, LAAk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "did_transcode"

    .line 5
    .line 6
    const-string v3, "pkg_source"

    .line 7
    .line 8
    const-string v4, "ViewCaptor"

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/16 v7, 0x14

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget v13, v0, LUpi;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LjX0;

    .line 28
    .line 29
    iget-object v2, v0, LUpi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LR6;

    .line 32
    .line 33
    iget-object v3, v0, LUpi;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LVj6;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v4, v1, LjX0;->g:LOyk;

    .line 41
    .line 42
    iget-object v5, v1, LjX0;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v2, v2, LR6;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v1, LjX0;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v7, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, "playBillingLibraryVersion"

    .line 58
    .line 59
    invoke-virtual {v7, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lvxk;

    .line 63
    .line 64
    invoke-virtual {v4}, Lvxk;->j()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v2, LAAk;->a:I

    .line 80
    .line 81
    invoke-virtual {v6, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x386

    .line 88
    .line 89
    invoke-virtual {v4, v2, v6}, Lvxk;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v2}, LAAk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    const-string v1, "BillingClient"

    .line 105
    .line 106
    invoke-static {v4, v1}, LY9k;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v4, v1}, LY9k;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Lyck;->a(ILjava/lang/String;)LqX0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, LVj6;->a(LqX0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    sget v2, LY9k;->a:I

    .line 123
    .line 124
    sget-object v2, Lyck;->j:LqX0;

    .line 125
    .line 126
    const/16 v4, 0x1c

    .line 127
    .line 128
    invoke-static {v4, v8, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, LjX0;->l(Lvjk;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, LVj6;->a(LqX0;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v11

    .line 139
    :pswitch_0
    invoke-direct {v0}, LUpi;->h()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_1
    invoke-direct {v0}, LUpi;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_2
    invoke-direct {v0}, LUpi;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_3
    invoke-direct {v0}, LUpi;->e()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_4
    invoke-direct {v0}, LUpi;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_5
    invoke-direct {v0}, LUpi;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_6
    invoke-direct {v0}, LUpi;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_7
    invoke-direct {v0}, LUpi;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    iget-object v2, v0, LUpi;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/Map;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, LUpi;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v5, v0, LUpi;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LdVj;

    .line 203
    .line 204
    if-nez v4, :cond_2

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "snapchat_override_referer"

    .line 211
    .line 212
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_2

    .line 217
    .line 218
    invoke-virtual {v5}, LdVj;->a()Landroid/webkit/WebView;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_0

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v4, v12

    .line 242
    invoke-virtual {v3, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "about:blank"

    .line 251
    .line 252
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_2

    .line 257
    .line 258
    :cond_1
    :goto_1
    const-string v3, "referer"

    .line 259
    .line 260
    const-string v4, "https://www.snapchat.com/"

    .line 261
    .line 262
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_2
    invoke-virtual {v5}, LdVj;->a()Landroid/webkit/WebView;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    invoke-virtual {v3, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    sget-object v11, Li7j;->a:Li7j;

    .line 275
    .line 276
    :cond_3
    return-object v11

    .line 277
    :pswitch_9
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LdVj;

    .line 280
    .line 281
    invoke-virtual {v1}, LdVj;->a()Landroid/webkit/WebView;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    iget-object v1, v0, LUpi;->c:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v0, LUpi;->t:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v4, v1

    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    const-string v5, "text/html"

    .line 300
    .line 301
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v11, Li7j;->a:Li7j;

    .line 305
    .line 306
    :cond_4
    return-object v11

    .line 307
    :pswitch_a
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LoTj;

    .line 310
    .line 311
    iget-object v1, v1, LoTj;->e0:LVY5;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, LUpi;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LTi4;

    .line 319
    .line 320
    iget-object v3, v2, LTi4;->a:LUSj;

    .line 321
    .line 322
    if-eqz v3, :cond_14

    .line 323
    .line 324
    iget-object v4, v2, LTi4;->t:LSB;

    .line 325
    .line 326
    if-eqz v4, :cond_13

    .line 327
    .line 328
    iget v4, v4, LSB;->a:I

    .line 329
    .line 330
    and-int/lit8 v4, v4, 0x20

    .line 331
    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    iget v4, v3, LUSj;->a:I

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0x4

    .line 337
    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    new-instance v13, LaTj;

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v19, 0x7f

    .line 351
    .line 352
    invoke-direct/range {v13 .. v19}, LaTj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;LbTj;I)V

    .line 353
    .line 354
    .line 355
    iget v3, v3, LUSj;->t:F

    .line 356
    .line 357
    sget-object v4, LVY5;->d:Ljava/text/DecimalFormat;

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v13, v3}, LaTj;->s(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, LTi4;->a:LUSj;

    .line 371
    .line 372
    iget v3, v3, LUSj;->t:F

    .line 373
    .line 374
    float-to-double v5, v3

    .line 375
    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 376
    .line 377
    sub-double/2addr v5, v7

    .line 378
    const-wide v14, 0x3fe1c71c71c71c72L    # 0.5555555555555556

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    mul-double v5, v5, v14

    .line 384
    .line 385
    double-to-float v3, v5

    .line 386
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v13, v3}, LaTj;->r(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v2, LTi4;->t:LSB;

    .line 398
    .line 399
    iget-object v3, v3, LSB;->Z:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v13, v3}, LaTj;->q(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v2, LTi4;->c:[LUSj;

    .line 405
    .line 406
    if-nez v3, :cond_5

    .line 407
    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :goto_2
    move-wide/from16 v16, v7

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lwh5;

    .line 422
    .line 423
    const/16 v6, 0xf

    .line 424
    .line 425
    invoke-direct {v5, v6}, Lwh5;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v5}, Lv70;->Q0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_6

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, LUSj;

    .line 449
    .line 450
    new-instance v6, LDP8;

    .line 451
    .line 452
    invoke-direct {v6}, LDP8;-><init>()V

    .line 453
    .line 454
    .line 455
    iget v9, v5, LUSj;->t:F

    .line 456
    .line 457
    move-wide/from16 v16, v7

    .line 458
    .line 459
    float-to-double v7, v9

    .line 460
    sub-double v7, v7, v16

    .line 461
    .line 462
    mul-double v7, v7, v14

    .line 463
    .line 464
    double-to-float v7, v7

    .line 465
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iput-object v7, v6, LDP8;->b:Ljava/lang/Float;

    .line 470
    .line 471
    iget-wide v7, v5, LUSj;->X:J

    .line 472
    .line 473
    iget-object v9, v1, LVY5;->c:LXfi;

    .line 474
    .line 475
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lea5;

    .line 480
    .line 481
    invoke-virtual {v9, v7, v8}, Lea5;->b(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iput-object v7, v6, LDP8;->d:Ljava/lang/String;

    .line 486
    .line 487
    iget v7, v5, LUSj;->t:F

    .line 488
    .line 489
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iput-object v7, v6, LDP8;->a:Ljava/lang/Float;

    .line 494
    .line 495
    iget v5, v5, LUSj;->b:I

    .line 496
    .line 497
    sget-object v7, LVY5;->e:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 512
    .line 513
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iput-object v5, v6, LDP8;->c:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-wide/from16 v7, v16

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_6
    move-object v3, v4

    .line 526
    goto :goto_2

    .line 527
    :goto_4
    invoke-virtual {v13, v3}, LaTj;->p(Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13}, LaTj;->i()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_7

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v12, :cond_7

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_7
    iget-object v2, v2, LTi4;->b:[Lh75;

    .line 544
    .line 545
    if-nez v2, :cond_8

    .line 546
    .line 547
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v4, Lwh5;

    .line 560
    .line 561
    const/16 v5, 0xe

    .line 562
    .line 563
    invoke-direct {v4, v5}, Lwh5;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v4}, Lv70;->Q0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/Iterable;

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_f

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lh75;

    .line 587
    .line 588
    new-instance v5, Li75;

    .line 589
    .line 590
    invoke-direct {v5}, Li75;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v6, v4, Lh75;->b:LUSj;

    .line 594
    .line 595
    if-nez v6, :cond_9

    .line 596
    .line 597
    new-instance v1, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_9
    iget-object v7, v4, Lh75;->a:LUSj;

    .line 605
    .line 606
    if-eqz v7, :cond_a

    .line 607
    .line 608
    const/4 v8, 0x1

    .line 609
    goto :goto_7

    .line 610
    :cond_a
    const/4 v8, 0x0

    .line 611
    :goto_7
    if-eqz v8, :cond_b

    .line 612
    .line 613
    iget v7, v7, LUSj;->t:F

    .line 614
    .line 615
    iget v6, v6, LUSj;->t:F

    .line 616
    .line 617
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    goto :goto_9

    .line 626
    :cond_b
    iget v6, v6, LUSj;->t:F

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :goto_9
    iput-object v6, v5, Li75;->b:Ljava/lang/Float;

    .line 630
    .line 631
    if-eqz v8, :cond_c

    .line 632
    .line 633
    iget-object v6, v4, Lh75;->a:LUSj;

    .line 634
    .line 635
    iget v6, v6, LUSj;->t:F

    .line 636
    .line 637
    iget-object v7, v4, Lh75;->b:LUSj;

    .line 638
    .line 639
    iget v7, v7, LUSj;->t:F

    .line 640
    .line 641
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    :goto_a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    goto :goto_b

    .line 650
    :cond_c
    iget-object v6, v4, Lh75;->b:LUSj;

    .line 651
    .line 652
    iget v6, v6, LUSj;->t:F

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :goto_b
    iput-object v6, v5, Li75;->a:Ljava/lang/Float;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    float-to-double v6, v6

    .line 662
    sub-double v6, v6, v16

    .line 663
    .line 664
    mul-double v6, v6, v14

    .line 665
    .line 666
    double-to-float v6, v6

    .line 667
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iput-object v6, v5, Li75;->c:Ljava/lang/Float;

    .line 672
    .line 673
    iget-object v6, v5, Li75;->b:Ljava/lang/Float;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    float-to-double v6, v6

    .line 680
    sub-double v6, v6, v16

    .line 681
    .line 682
    mul-double v6, v6, v14

    .line 683
    .line 684
    double-to-float v6, v6

    .line 685
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    iput-object v6, v5, Li75;->d:Ljava/lang/Float;

    .line 690
    .line 691
    if-eqz v8, :cond_d

    .line 692
    .line 693
    iget-object v6, v4, Lh75;->a:LUSj;

    .line 694
    .line 695
    iget-wide v6, v6, LUSj;->X:J

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_d
    iget-object v6, v4, Lh75;->b:LUSj;

    .line 699
    .line 700
    iget-wide v6, v6, LUSj;->X:J

    .line 701
    .line 702
    :goto_c
    iget-object v9, v1, LVY5;->b:Lea5;

    .line 703
    .line 704
    invoke-virtual {v9, v6, v7}, Lea5;->b(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    iput-object v6, v5, Li75;->f:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v8, :cond_e

    .line 711
    .line 712
    iget-object v4, v4, Lh75;->a:LUSj;

    .line 713
    .line 714
    iget v4, v4, LUSj;->b:I

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_e
    iget-object v4, v4, Lh75;->b:LUSj;

    .line 718
    .line 719
    iget v4, v4, LUSj;->b:I

    .line 720
    .line 721
    :goto_d
    sget-object v6, LVY5;->e:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 736
    .line 737
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iput-object v4, v5, Li75;->e:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :cond_f
    move-object v1, v3

    .line 749
    :goto_e
    invoke-virtual {v13, v1}, LaTj;->n(Ljava/util/ArrayList;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13}, LaTj;->g()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_10

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-ne v1, v12, :cond_10

    .line 763
    .line 764
    new-instance v1, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13, v1}, LaTj;->p(Ljava/util/ArrayList;)V

    .line 770
    .line 771
    .line 772
    :cond_10
    invoke-virtual {v13}, LaTj;->o()V

    .line 773
    .line 774
    .line 775
    new-instance v1, LkTj;

    .line 776
    .line 777
    invoke-direct {v1, v13}, LkTj;-><init>(LaTj;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, LUpi;->t:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LkZf;

    .line 783
    .line 784
    iget-object v3, v1, LkTj;->z:LaTj;

    .line 785
    .line 786
    invoke-virtual {v2, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v3, v2}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v3, Lhad;

    .line 794
    .line 795
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return-object v3

    .line 799
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 800
    .line 801
    const-string v2, "Temperature can\'t be null"

    .line 802
    .line 803
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v1

    .line 807
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    const-string v2, "Locality can\'t be null"

    .line 810
    .line 811
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    const-string v2, "Address can\'t be null"

    .line 818
    .line 819
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 824
    .line 825
    const-string v2, "Current condition can\'t be null"

    .line 826
    .line 827
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :pswitch_b
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LLMj;

    .line 834
    .line 835
    iget-object v2, v1, LLMj;->l:Litd;

    .line 836
    .line 837
    sget-object v3, LCBf;->b:LCBf;

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Litd;->a(LCBf;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v1, LLMj;->v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 843
    .line 844
    if-eqz v2, :cond_15

    .line 845
    .line 846
    new-instance v3, Lqud;

    .line 847
    .line 848
    iget-object v4, v0, LUpi;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Lcom/snap/placediscovery/PlacePivot;

    .line 851
    .line 852
    iget-object v5, v0, LUpi;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v5, Lcom/snap/placediscovery/PlaceFilterType;

    .line 855
    .line 856
    invoke-direct {v3, v4, v5}, Lqud;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 857
    .line 858
    .line 859
    sget-object v4, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loading:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 860
    .line 861
    invoke-virtual {v3, v4}, Lqud;->a(Lcom/snap/places/visualtray/VisualTrayLoadState;)V

    .line 862
    .line 863
    .line 864
    sget-object v4, LsL6;->a:LsL6;

    .line 865
    .line 866
    invoke-virtual {v3, v4}, Lqud;->b(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_15
    iget-object v1, v1, LLMj;->y:LmNj;

    .line 873
    .line 874
    iput-object v11, v1, LmNj;->a:LOYb;

    .line 875
    .line 876
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_c
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LCMj;

    .line 882
    .line 883
    iget-object v1, v1, LCMj;->a:LZqh;

    .line 884
    .line 885
    invoke-interface {v1}, LZqh;->g()Ldrh;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v1, v1, Ldrh;->a:LIKf;

    .line 890
    .line 891
    iget-object v1, v1, LIKf;->a:LJMj;

    .line 892
    .line 893
    iget-object v2, v0, LUpi;->t:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Ljava/util/ArrayList;

    .line 896
    .line 897
    new-instance v3, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_16

    .line 915
    .line 916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, LJMj;

    .line 921
    .line 922
    new-instance v6, LAMj;

    .line 923
    .line 924
    invoke-direct {v6, v5}, LAMj;-><init>(LJMj;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_16
    iget-object v4, v0, LUpi;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, LEt7;

    .line 934
    .line 935
    iput-object v3, v4, LEt7;->a:Ljava/util/List;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_18

    .line 946
    .line 947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, LJMj;

    .line 952
    .line 953
    if-ne v3, v1, :cond_17

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_17
    add-int/2addr v10, v12

    .line 957
    goto :goto_10

    .line 958
    :cond_18
    const/4 v10, -0x1

    .line 959
    :goto_11
    iput v10, v4, LEt7;->b:I

    .line 960
    .line 961
    new-instance v1, LIX3;

    .line 962
    .line 963
    invoke-direct {v1}, LIX3;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v1, v4, LEt7;->p:LIX3;

    .line 967
    .line 968
    return-object v4

    .line 969
    :pswitch_d
    new-instance v1, LbE2;

    .line 970
    .line 971
    invoke-direct {v1}, LbE2;-><init>()V

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, LUpi;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 977
    .line 978
    iget-object v3, v0, LUpi;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, LeLj;

    .line 981
    .line 982
    if-eqz v2, :cond_19

    .line 983
    .line 984
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    if-eqz v4, :cond_19

    .line 989
    .line 990
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    if-eqz v4, :cond_19

    .line 995
    .line 996
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    goto :goto_12

    .line 1001
    :cond_19
    invoke-interface {v3}, LeLj;->u()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    :goto_12
    iput-object v4, v1, LbE2;->q:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v4, v0, LUpi;->t:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, LwJj;

    .line 1010
    .line 1011
    if-eqz v2, :cond_1c

    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    if-eqz v9, :cond_1a

    .line 1029
    .line 1030
    sget-object v8, LKtb;->x0:LKtb;

    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_1a
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ReactionContent;->getEmoji()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    if-eqz v8, :cond_1b

    .line 1038
    .line 1039
    sget-object v8, LKtb;->A0:LKtb;

    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :cond_1b
    move-object v8, v11

    .line 1043
    :goto_13
    if-nez v8, :cond_27

    .line 1044
    .line 1045
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v3}, LeLj;->getType()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    sget-object v8, LfNb;->b:LfNb;

    .line 1053
    .line 1054
    iget-object v8, v8, LfNb;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    if-eqz v8, :cond_20

    .line 1061
    .line 1062
    :try_start_1
    invoke-interface {v3}, LeLj;->f()LbZf;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Lxsi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1067
    .line 1068
    goto :goto_14

    .line 1069
    :catch_1
    new-instance v13, Lxsi;

    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    const/16 v18, 0xe

    .line 1073
    .line 1074
    const-string v14, ""

    .line 1075
    .line 1076
    const/16 v16, 0x0

    .line 1077
    .line 1078
    const/16 v17, 0x0

    .line 1079
    .line 1080
    invoke-direct/range {v13 .. v18}, Lxsi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1081
    .line 1082
    .line 1083
    move-object v4, v13

    .line 1084
    :goto_14
    iget-object v4, v4, Lxsi;->b:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    if-nez v7, :cond_1f

    .line 1091
    .line 1092
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    check-cast v4, Lhgb;

    .line 1097
    .line 1098
    iget-object v4, v4, Lhgb;->c:Ljava/lang/String;

    .line 1099
    .line 1100
    sget-object v7, Lhgb$a;->c:Lhgb$a;

    .line 1101
    .line 1102
    iget-object v7, v7, Lhgb$a;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_1d

    .line 1109
    .line 1110
    sget-object v4, LKtb;->g0:LKtb;

    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_1d
    sget-object v7, Lhgb$a;->t:Lhgb$a;

    .line 1114
    .line 1115
    iget-object v7, v7, Lhgb$a;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-eqz v7, :cond_1e

    .line 1122
    .line 1123
    sget-object v4, LKtb;->h0:LKtb;

    .line 1124
    .line 1125
    goto :goto_15

    .line 1126
    :cond_1e
    sget-object v7, Lhgb$a;->X:Lhgb$a;

    .line 1127
    .line 1128
    iget-object v7, v7, Lhgb$a;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_1f

    .line 1135
    .line 1136
    sget-object v4, LKtb;->f0:LKtb;

    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_1f
    sget-object v4, LKtb;->Y:LKtb;

    .line 1140
    .line 1141
    goto :goto_15

    .line 1142
    :cond_20
    sget-object v8, LfNb;->c:LfNb;

    .line 1143
    .line 1144
    iget-object v8, v8, LfNb;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    if-nez v8, :cond_26

    .line 1151
    .line 1152
    sget-object v8, LfNb;->l0:LfNb;

    .line 1153
    .line 1154
    iget-object v8, v8, LfNb;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-nez v8, :cond_26

    .line 1161
    .line 1162
    sget-object v8, LfNb;->p0:LfNb;

    .line 1163
    .line 1164
    iget-object v8, v8, LfNb;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-nez v8, :cond_26

    .line 1171
    .line 1172
    sget-object v8, LfNb;->q0:LfNb;

    .line 1173
    .line 1174
    iget-object v8, v8, LfNb;->a:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-eqz v8, :cond_21

    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :cond_21
    sget-object v8, LfNb;->m0:LfNb;

    .line 1184
    .line 1185
    iget-object v8, v8, LfNb;->a:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    if-eqz v8, :cond_22

    .line 1192
    .line 1193
    sget-object v4, LKtb;->i0:LKtb;

    .line 1194
    .line 1195
    :goto_15
    move-object v8, v4

    .line 1196
    goto :goto_19

    .line 1197
    :cond_22
    sget-object v8, LfNb;->n0:LfNb;

    .line 1198
    .line 1199
    iget-object v8, v8, LfNb;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_23

    .line 1206
    .line 1207
    sget-object v4, LKtb;->t:LKtb;

    .line 1208
    .line 1209
    goto :goto_15

    .line 1210
    :cond_23
    invoke-interface {v3}, LeLj;->N()LdV3;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v4}, LdV3;->p()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-eqz v8, :cond_24

    .line 1219
    .line 1220
    invoke-virtual {v4}, LdV3;->g()Lnbg;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    iget v4, v4, Lnbg;->a:I

    .line 1225
    .line 1226
    if-ne v4, v7, :cond_24

    .line 1227
    .line 1228
    sget-object v4, LKtb;->t0:LKtb;

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :cond_24
    move-object v4, v11

    .line 1232
    :goto_16
    if-eqz v4, :cond_25

    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :cond_25
    move-object v8, v11

    .line 1236
    goto :goto_19

    .line 1237
    :cond_26
    :goto_17
    :try_start_2
    invoke-interface {v3}, LeLj;->f()LbZf;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, LsJ2;

    .line 1242
    .line 1243
    iget-object v4, v4, LsJ2;->d:Lkkb;

    .line 1244
    .line 1245
    iget-object v4, v4, Lkkb;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v4}, LLtb;->valueOf(Ljava/lang/String;)LLtb;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    iget v4, v4, LLtb;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1252
    .line 1253
    goto :goto_18

    .line 1254
    :catch_2
    const/16 v4, -0x270f

    .line 1255
    .line 1256
    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-static {v4}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-static {v4}, Lotk;->d(LuSg;)LKtb;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    goto :goto_15

    .line 1269
    :cond_27
    :goto_19
    iput-object v8, v1, LbE2;->l:LKtb;

    .line 1270
    .line 1271
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v7

    .line 1279
    invoke-interface {v3}, LeLj;->d()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v13

    .line 1283
    cmp-long v4, v7, v5

    .line 1284
    .line 1285
    if-lez v4, :cond_28

    .line 1286
    .line 1287
    cmp-long v4, v13, v5

    .line 1288
    .line 1289
    if-lez v4, :cond_28

    .line 1290
    .line 1291
    if-nez v2, :cond_28

    .line 1292
    .line 1293
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1294
    .line 1295
    sub-long/2addr v7, v13

    .line 1296
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v7

    .line 1300
    long-to-double v7, v7

    .line 1301
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iput-object v2, v1, LbE2;->m:Ljava/lang/Double;

    .line 1306
    .line 1307
    :cond_28
    invoke-interface {v3}, LeLj;->b()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-nez v2, :cond_29

    .line 1312
    .line 1313
    invoke-interface {v3}, LeLj;->X()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    iput-object v2, v1, LbE2;->j:Ljava/lang/String;

    .line 1318
    .line 1319
    :cond_29
    invoke-interface {v3}, LeLj;->H()Ljava/lang/Boolean;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    if-nez v2, :cond_2a

    .line 1324
    .line 1325
    invoke-interface {v3}, LeLj;->y()Ljava/lang/Long;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    if-eqz v2, :cond_31

    .line 1330
    .line 1331
    :cond_2a
    invoke-interface {v3}, LeLj;->y()Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    if-eqz v2, :cond_30

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v7

    .line 1341
    invoke-interface {v3}, LeLj;->H()Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1346
    .line 1347
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_2b

    .line 1352
    .line 1353
    sget-object v2, LFF2;->Y:LFF2;

    .line 1354
    .line 1355
    goto :goto_1a

    .line 1356
    :cond_2b
    const-wide/16 v13, 0x5a0

    .line 1357
    .line 1358
    cmp-long v2, v7, v13

    .line 1359
    .line 1360
    if-nez v2, :cond_2c

    .line 1361
    .line 1362
    sget-object v2, LFF2;->c:LFF2;

    .line 1363
    .line 1364
    goto :goto_1a

    .line 1365
    :cond_2c
    const-wide/16 v13, 0x2760

    .line 1366
    .line 1367
    cmp-long v2, v7, v13

    .line 1368
    .line 1369
    if-nez v2, :cond_2d

    .line 1370
    .line 1371
    sget-object v2, LFF2;->t:LFF2;

    .line 1372
    .line 1373
    goto :goto_1a

    .line 1374
    :cond_2d
    const-wide/32 v13, 0xae60

    .line 1375
    .line 1376
    .line 1377
    cmp-long v2, v7, v13

    .line 1378
    .line 1379
    if-nez v2, :cond_2e

    .line 1380
    .line 1381
    sget-object v2, LFF2;->X:LFF2;

    .line 1382
    .line 1383
    goto :goto_1a

    .line 1384
    :cond_2e
    cmp-long v2, v7, v5

    .line 1385
    .line 1386
    if-nez v2, :cond_2f

    .line 1387
    .line 1388
    sget-object v2, LFF2;->b:LFF2;

    .line 1389
    .line 1390
    goto :goto_1a

    .line 1391
    :cond_2f
    sget-object v2, LFF2;->b:LFF2;

    .line 1392
    .line 1393
    goto :goto_1a

    .line 1394
    :cond_30
    move-object v2, v11

    .line 1395
    :goto_1a
    iput-object v2, v1, LbE2;->u:LFF2;

    .line 1396
    .line 1397
    :cond_31
    invoke-interface {v3}, LeLj;->f()LbZf;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    instance-of v2, v2, Lxsi;

    .line 1402
    .line 1403
    if-eqz v2, :cond_36

    .line 1404
    .line 1405
    invoke-interface {v3}, LeLj;->f()LbZf;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Lxsi;

    .line 1410
    .line 1411
    iget-object v2, v2, Lxsi;->c:Ljava/util/List;

    .line 1412
    .line 1413
    invoke-static {v2}, LHak;->c(Ljava/util/List;)LCKb;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    new-instance v5, LgK2;

    .line 1418
    .line 1419
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    if-eqz v4, :cond_32

    .line 1423
    .line 1424
    iget-object v6, v4, LCKb;->a:Ljava/lang/Long;

    .line 1425
    .line 1426
    goto :goto_1b

    .line 1427
    :cond_32
    move-object v6, v11

    .line 1428
    :goto_1b
    iput-object v6, v5, LgK2;->b:Ljava/lang/Long;

    .line 1429
    .line 1430
    if-eqz v4, :cond_33

    .line 1431
    .line 1432
    iget-object v4, v4, LCKb;->b:Ljava/lang/Long;

    .line 1433
    .line 1434
    goto :goto_1c

    .line 1435
    :cond_33
    move-object v4, v11

    .line 1436
    :goto_1c
    iput-object v4, v5, LgK2;->c:Ljava/lang/Long;

    .line 1437
    .line 1438
    new-instance v4, LgK2;

    .line 1439
    .line 1440
    invoke-direct {v4, v5}, LgK2;-><init>(LgK2;)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v4, v1, LbE2;->E:LgK2;

    .line 1444
    .line 1445
    invoke-static {v2}, LHak;->d(Ljava/util/List;)LFAc;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    new-instance v4, LnL2;

    .line 1450
    .line 1451
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    if-eqz v2, :cond_34

    .line 1455
    .line 1456
    iget-object v5, v2, LFAc;->a:Ljava/lang/Long;

    .line 1457
    .line 1458
    goto :goto_1d

    .line 1459
    :cond_34
    move-object v5, v11

    .line 1460
    :goto_1d
    iput-object v5, v4, LnL2;->b:Ljava/lang/Long;

    .line 1461
    .line 1462
    if-eqz v2, :cond_35

    .line 1463
    .line 1464
    iget-object v2, v2, LFAc;->b:Ljava/lang/Long;

    .line 1465
    .line 1466
    goto :goto_1e

    .line 1467
    :cond_35
    move-object v2, v11

    .line 1468
    :goto_1e
    iput-object v2, v4, LnL2;->b:Ljava/lang/Long;

    .line 1469
    .line 1470
    new-instance v2, LnL2;

    .line 1471
    .line 1472
    invoke-direct {v2, v4}, LnL2;-><init>(LnL2;)V

    .line 1473
    .line 1474
    .line 1475
    iput-object v2, v1, LbE2;->I:LnL2;

    .line 1476
    .line 1477
    goto :goto_20

    .line 1478
    :cond_36
    invoke-interface {v3}, LeLj;->f()LbZf;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    instance-of v2, v2, LOp0;

    .line 1483
    .line 1484
    if-eqz v2, :cond_38

    .line 1485
    .line 1486
    invoke-interface {v3}, LeLj;->f()LbZf;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, LOp0;

    .line 1491
    .line 1492
    iget-object v2, v2, LsJ2;->d:Lkkb;

    .line 1493
    .line 1494
    iget-object v2, v2, Lkkb;->r:Ljava/lang/Integer;

    .line 1495
    .line 1496
    if-eqz v2, :cond_37

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    int-to-long v4, v2

    .line 1503
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1504
    .line 1505
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v4

    .line 1509
    long-to-double v4, v4

    .line 1510
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    goto :goto_1f

    .line 1515
    :cond_37
    move-object v2, v11

    .line 1516
    :goto_1f
    iput-object v2, v1, LbE2;->o:Ljava/lang/Double;

    .line 1517
    .line 1518
    :cond_38
    :goto_20
    invoke-interface {v3}, LeLj;->D()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    if-eqz v2, :cond_39

    .line 1523
    .line 1524
    const/4 v10, 0x1

    .line 1525
    :cond_39
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    iput-object v2, v1, LbE2;->y:Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-interface {v3}, LeLj;->f()LbZf;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    instance-of v4, v2, Lxsi;

    .line 1536
    .line 1537
    if-eqz v4, :cond_3a

    .line 1538
    .line 1539
    check-cast v2, Lxsi;

    .line 1540
    .line 1541
    goto :goto_21

    .line 1542
    :cond_3a
    move-object v2, v11

    .line 1543
    :goto_21
    if-eqz v2, :cond_3b

    .line 1544
    .line 1545
    iget-object v2, v2, Lxsi;->c:Ljava/util/List;

    .line 1546
    .line 1547
    if-eqz v2, :cond_3b

    .line 1548
    .line 1549
    invoke-static {v2}, LHak;->e(Ljava/util/List;)Ljava/lang/Double;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    if-eqz v2, :cond_3b

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v4

    .line 1559
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iput-object v2, v1, LbE2;->A:Ljava/lang/Double;

    .line 1564
    .line 1565
    :cond_3b
    invoke-interface {v3}, LeLj;->N()LdV3;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    if-eqz v2, :cond_3c

    .line 1570
    .line 1571
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    if-eqz v2, :cond_3c

    .line 1576
    .line 1577
    invoke-virtual {v2}, Lnbg;->c()Lqt1;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    goto :goto_22

    .line 1582
    :cond_3c
    move-object v2, v11

    .line 1583
    :goto_22
    if-eqz v2, :cond_3d

    .line 1584
    .line 1585
    iget-object v3, v2, Lqt1;->b:LxYh;

    .line 1586
    .line 1587
    if-eqz v3, :cond_3d

    .line 1588
    .line 1589
    iget-object v3, v3, LxYh;->a:LDE3;

    .line 1590
    .line 1591
    goto :goto_23

    .line 1592
    :cond_3d
    move-object v3, v11

    .line 1593
    :goto_23
    if-eqz v2, :cond_3e

    .line 1594
    .line 1595
    iget-object v2, v2, Lqt1;->b:LxYh;

    .line 1596
    .line 1597
    if-eqz v2, :cond_3e

    .line 1598
    .line 1599
    iget-object v2, v2, LxYh;->b:LD0j;

    .line 1600
    .line 1601
    if-eqz v2, :cond_3e

    .line 1602
    .line 1603
    invoke-virtual {v2}, LD0j;->b()[B

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1608
    .line 1609
    new-instance v5, Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-direct {v5, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_24

    .line 1615
    :cond_3e
    move-object v5, v11

    .line 1616
    :goto_24
    new-instance v2, LGRh;

    .line 1617
    .line 1618
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    if-eqz v3, :cond_3f

    .line 1622
    .line 1623
    iget-object v11, v3, LDE3;->c:Ljava/lang/String;

    .line 1624
    .line 1625
    :cond_3f
    iput-object v11, v2, LGRh;->b:Ljava/lang/String;

    .line 1626
    .line 1627
    iput-object v5, v2, LGRh;->c:Ljava/lang/String;

    .line 1628
    .line 1629
    new-instance v4, LGRh;

    .line 1630
    .line 1631
    invoke-direct {v4, v2}, LGRh;-><init>(LGRh;)V

    .line 1632
    .line 1633
    .line 1634
    iput-object v4, v1, LbE2;->G:LGRh;

    .line 1635
    .line 1636
    if-eqz v3, :cond_40

    .line 1637
    .line 1638
    iget v2, v3, LDE3;->b:I

    .line 1639
    .line 1640
    const/16 v4, 0x23

    .line 1641
    .line 1642
    if-ne v2, v4, :cond_40

    .line 1643
    .line 1644
    goto :goto_25

    .line 1645
    :cond_40
    if-eqz v3, :cond_41

    .line 1646
    .line 1647
    iget v2, v3, LDE3;->b:I

    .line 1648
    .line 1649
    const/16 v3, 0x22

    .line 1650
    .line 1651
    if-ne v2, v3, :cond_41

    .line 1652
    .line 1653
    :goto_25
    sget-object v2, LG0i;->c:LG0i;

    .line 1654
    .line 1655
    goto :goto_26

    .line 1656
    :cond_41
    sget-object v2, LG0i;->h0:LG0i;

    .line 1657
    .line 1658
    :goto_26
    iput-object v2, v1, LbE2;->z:LG0i;

    .line 1659
    .line 1660
    return-object v1

    .line 1661
    :pswitch_e
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, LnIj;

    .line 1664
    .line 1665
    iget-object v1, v1, LnIj;->a:Lake;

    .line 1666
    .line 1667
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, LVY0;

    .line 1672
    .line 1673
    iget-object v2, v0, LUpi;->c:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, LX4e;

    .line 1676
    .line 1677
    check-cast v1, Lol5;

    .line 1678
    .line 1679
    invoke-virtual {v1, v2}, Lol5;->a(Lan0;)LhJe;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    iget-object v2, v0, LUpi;->t:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, Landroid/view/View;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1696
    .line 1697
    invoke-virtual {v1, v3, v2, v5, v4}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    return-object v1

    .line 1702
    :pswitch_f
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v1, LnIj;

    .line 1705
    .line 1706
    iget-object v1, v1, LnIj;->a:Lake;

    .line 1707
    .line 1708
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, LVY0;

    .line 1713
    .line 1714
    iget-object v2, v0, LUpi;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, LV31;

    .line 1717
    .line 1718
    check-cast v1, Lol5;

    .line 1719
    .line 1720
    invoke-virtual {v1, v2}, Lol5;->a(Lan0;)LhJe;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    iget-object v2, v0, LUpi;->t:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1727
    .line 1728
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1737
    .line 1738
    invoke-virtual {v1, v3, v2, v5, v4}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    return-object v1

    .line 1743
    :pswitch_10
    iget-object v1, v0, LUpi;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v1, LrE9;

    .line 1746
    .line 1747
    iget-object v2, v0, LUpi;->b:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v2, Lcom/snap/composer/utils/b;

    .line 1750
    .line 1751
    iget-object v3, v0, LUpi;->t:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v3, Ljava/lang/Throwable;

    .line 1754
    .line 1755
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    return-object v2

    .line 1759
    :pswitch_11
    new-instance v1, LYs6;

    .line 1760
    .line 1761
    invoke-direct {v1}, LYs6;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    iget-object v2, v0, LUpi;->t:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v2, Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    iput-object v2, v1, LYs6;->b:Ljava/lang/String;

    .line 1772
    .line 1773
    iget v2, v1, LYs6;->a:I

    .line 1774
    .line 1775
    or-int/2addr v2, v12

    .line 1776
    iput v2, v1, LYs6;->a:I

    .line 1777
    .line 1778
    new-instance v2, Lnuc;

    .line 1779
    .line 1780
    iget-object v3, v0, LUpi;->b:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v3, LBmj;

    .line 1783
    .line 1784
    invoke-static {v3}, LBmj;->f(LBmj;)Lobi;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    const-string v3, "/lens/blob/download"

    .line 1801
    .line 1802
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    iget-object v4, v0, LUpi;->c:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v4, Lrwf;

    .line 1812
    .line 1813
    invoke-direct {v2, v3, v8, v8, v4}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v3, LCmj;->a:Ljava/lang/Object;

    .line 1817
    .line 1818
    invoke-virtual {v2, v3}, Lnuc;->k(Ljava/util/Map;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v3, Lbw0;

    .line 1822
    .line 1823
    invoke-direct {v3, v1}, LN46;-><init>(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    iput-object v3, v2, LQpg;->e:Ljava/lang/Object;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Lnuc;->j()Lpuc;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    return-object v1

    .line 1833
    :pswitch_12
    iget-object v1, v0, LUpi;->t:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v1, LWm0;

    .line 1836
    .line 1837
    iget-object v2, v0, LUpi;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, LWkj;

    .line 1840
    .line 1841
    iget-object v3, v0, LUpi;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v3, Luji;

    .line 1844
    .line 1845
    invoke-virtual {v3, v2, v1}, LIa3;->b(Ljava/lang/Object;LWm0;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, LXkj;

    .line 1850
    .line 1851
    return-object v1

    .line 1852
    :pswitch_13
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, Ljava/util/List;

    .line 1855
    .line 1856
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    check-cast v1, LbLh;

    .line 1861
    .line 1862
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 1863
    .line 1864
    invoke-interface {v1}, LJXb;->G()Lz63;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    iget-object v2, v0, LUpi;->c:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v2, LTkj;

    .line 1871
    .line 1872
    iget-object v2, v2, LTkj;->g:Lh55;

    .line 1873
    .line 1874
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    check-cast v2, LJ3j;

    .line 1879
    .line 1880
    iget-object v3, v0, LUpi;->t:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v3, Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    invoke-interface {v2, v3, v1}, LJ3j;->m(Ljava/util/List;Lz63;)Ljava/util/ArrayList;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    return-object v1

    .line 1893
    :pswitch_14
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v1, Ljava/util/List;

    .line 1896
    .line 1897
    check-cast v1, Ljava/lang/Iterable;

    .line 1898
    .line 1899
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    const/16 v3, 0x10

    .line 1908
    .line 1909
    if-ge v2, v3, :cond_42

    .line 1910
    .line 1911
    const/16 v2, 0x10

    .line 1912
    .line 1913
    :cond_42
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1914
    .line 1915
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v4

    .line 1926
    iget-object v5, v0, LUpi;->c:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v5, LTkj;

    .line 1929
    .line 1930
    if-eqz v4, :cond_43

    .line 1931
    .line 1932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    check-cast v4, LbLh;

    .line 1937
    .line 1938
    iget-object v5, v5, LTkj;->d:LvRh;

    .line 1939
    .line 1940
    iget-object v6, v4, LbLh;->a:LJXb;

    .line 1941
    .line 1942
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v6}, LvRh;->a(LJXb;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    goto :goto_27

    .line 1953
    :cond_43
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    iget-object v4, v5, LTkj;->g:Lh55;

    .line 1962
    .line 1963
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    check-cast v4, LJ3j;

    .line 1968
    .line 1969
    iget-object v5, v0, LUpi;->t:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v5, Lz63;

    .line 1972
    .line 1973
    invoke-interface {v4, v2, v5}, LJ3j;->m(Ljava/util/List;Lz63;)Ljava/util/ArrayList;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    new-instance v4, Ljava/util/ArrayList;

    .line 1978
    .line 1979
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    :cond_44
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    if-eqz v5, :cond_46

    .line 1991
    .line 1992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    check-cast v5, Ljava/lang/String;

    .line 1997
    .line 1998
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    check-cast v5, LbLh;

    .line 2003
    .line 2004
    if-eqz v5, :cond_45

    .line 2005
    .line 2006
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 2007
    .line 2008
    if-eqz v5, :cond_45

    .line 2009
    .line 2010
    invoke-interface {v5}, LJXb;->c()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    goto :goto_29

    .line 2015
    :cond_45
    move-object v5, v11

    .line 2016
    :goto_29
    if-eqz v5, :cond_44

    .line 2017
    .line 2018
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    goto :goto_28

    .line 2022
    :cond_46
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    if-nez v3, :cond_49

    .line 2031
    .line 2032
    new-instance v3, LkJh;

    .line 2033
    .line 2034
    invoke-direct {v3, v7}, LkJh;-><init>(I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v1, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    check-cast v1, Ljava/lang/Iterable;

    .line 2042
    .line 2043
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    if-eqz v3, :cond_48

    .line 2052
    .line 2053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    move-object v11, v3

    .line 2058
    check-cast v11, LbLh;

    .line 2059
    .line 2060
    iget-object v3, v11, LbLh;->a:LJXb;

    .line 2061
    .line 2062
    invoke-interface {v3}, LJXb;->c()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-eqz v3, :cond_47

    .line 2071
    .line 2072
    iget-object v3, v11, LbLh;->a:LJXb;

    .line 2073
    .line 2074
    invoke-interface {v3}, LJXb;->a()Lun2;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    iget-boolean v3, v3, Lun2;->e:Z

    .line 2079
    .line 2080
    if-nez v3, :cond_47

    .line 2081
    .line 2082
    goto :goto_2a

    .line 2083
    :cond_48
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2084
    .line 2085
    const-string v2, "Collection contains no element matching the predicate."

    .line 2086
    .line 2087
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    throw v1

    .line 2091
    :cond_49
    :goto_2a
    return-object v11

    .line 2092
    :pswitch_15
    iget-object v1, v0, LUpi;->t:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v1, Ljava/lang/String;

    .line 2095
    .line 2096
    iget-object v2, v0, LUpi;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, LTij;

    .line 2099
    .line 2100
    iget-object v3, v0, LUpi;->c:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2103
    .line 2104
    invoke-static {v2, v3, v1}, LTij;->a(LTij;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v1, Li7j;->a:Li7j;

    .line 2108
    .line 2109
    return-object v1

    .line 2110
    :pswitch_16
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v1, Lvnb;

    .line 2113
    .line 2114
    if-eqz v1, :cond_4a

    .line 2115
    .line 2116
    iget-object v4, v0, LUpi;->c:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v4, Lds8;

    .line 2119
    .line 2120
    iget-object v4, v4, Lds8;->m:Ljava/lang/Integer;

    .line 2121
    .line 2122
    if-eqz v4, :cond_4a

    .line 2123
    .line 2124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2125
    .line 2126
    .line 2127
    move-result v4

    .line 2128
    iget-object v5, v0, LUpi;->t:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v5, LCQi;

    .line 2131
    .line 2132
    iget-object v5, v5, LCQi;->j:LlW4;

    .line 2133
    .line 2134
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    check-cast v5, LaA8;

    .line 2139
    .line 2140
    sget-object v6, Lynb;->a:Lynb;

    .line 2141
    .line 2142
    sget-object v7, LGDb;->H2:LGDb;

    .line 2143
    .line 2144
    invoke-static {v7, v3, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2149
    .line 2150
    invoke-virtual {v3, v2, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v5, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 2157
    .line 2158
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    move-object v11, v1

    .line 2163
    check-cast v11, LSlb;

    .line 2164
    .line 2165
    :cond_4a
    return-object v11

    .line 2166
    :pswitch_17
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v1, Lvnb;

    .line 2169
    .line 2170
    if-eqz v1, :cond_4b

    .line 2171
    .line 2172
    iget-object v4, v0, LUpi;->c:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v4, Lds8;

    .line 2175
    .line 2176
    iget-object v4, v4, Lds8;->m:Ljava/lang/Integer;

    .line 2177
    .line 2178
    if-eqz v4, :cond_4b

    .line 2179
    .line 2180
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    iget-object v5, v0, LUpi;->t:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v5, LGPi;

    .line 2187
    .line 2188
    iget-object v5, v5, LGPi;->i:LQN4;

    .line 2189
    .line 2190
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v5

    .line 2194
    check-cast v5, LaA8;

    .line 2195
    .line 2196
    sget-object v6, Lynb;->a:Lynb;

    .line 2197
    .line 2198
    sget-object v7, LGDb;->H2:LGDb;

    .line 2199
    .line 2200
    invoke-static {v7, v3, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2205
    .line 2206
    invoke-virtual {v3, v2, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v5, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 2213
    .line 2214
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    move-object v11, v1

    .line 2219
    check-cast v11, LSlb;

    .line 2220
    .line 2221
    :cond_4b
    return-object v11

    .line 2222
    :pswitch_18
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v1, LTKi;

    .line 2225
    .line 2226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    invoke-static {}, LTKi;->a()LaH7;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    iget-object v2, v0, LUpi;->c:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v2, LaKi;

    .line 2236
    .line 2237
    iget-object v3, v0, LUpi;->t:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v3, LnKi;

    .line 2240
    .line 2241
    invoke-static {v2, v3}, LTKi;->b(LaKi;LnKi;)LPKi;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    new-instance v3, Lhad;

    .line 2246
    .line 2247
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v3

    .line 2251
    :pswitch_19
    iget-object v1, v0, LUpi;->b:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v1, LvKi;

    .line 2254
    .line 2255
    iget-object v2, v1, LvKi;->a:LQf5;

    .line 2256
    .line 2257
    new-instance v5, LfNd;

    .line 2258
    .line 2259
    iget-object v1, v1, LvKi;->b:LTKi;

    .line 2260
    .line 2261
    invoke-static {}, LTKi;->a()LaH7;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    sget-object v4, LFkh;->i0:Lcqc;

    .line 2266
    .line 2267
    iget-object v6, v0, LUpi;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v6, LTJi;

    .line 2270
    .line 2271
    iget-object v7, v0, LUpi;->t:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v7, LnKi;

    .line 2274
    .line 2275
    invoke-static {v6, v7}, LTKi;->b(LaKi;LnKi;)LPKi;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v8

    .line 2279
    iget-object v1, v1, LTKi;->a:LTqc;

    .line 2280
    .line 2281
    invoke-direct {v5, v1, v3, v4, v8}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v6, v7}, LTKi;->b(LaKi;LnKi;)LPKi;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v6

    .line 2288
    const/4 v4, 0x0

    .line 2289
    const/16 v9, 0x33

    .line 2290
    .line 2291
    const/4 v3, 0x0

    .line 2292
    const/4 v7, 0x0

    .line 2293
    const/4 v8, 0x0

    .line 2294
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 2295
    .line 2296
    .line 2297
    sget-object v1, Li7j;->a:Li7j;

    .line 2298
    .line 2299
    return-object v1

    .line 2300
    :pswitch_1a
    iget-object v2, v0, LUpi;->b:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, LLLg;

    .line 2303
    .line 2304
    iget-object v3, v2, LLLg;->n:Libd;

    .line 2305
    .line 2306
    sget-object v4, LZZc;->a:Lgbd;

    .line 2307
    .line 2308
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    move-object v14, v3

    .line 2313
    check-cast v14, Ljava/lang/String;

    .line 2314
    .line 2315
    iget-object v3, v0, LUpi;->t:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v3, LLWc;

    .line 2318
    .line 2319
    iget-object v3, v3, LLWc;->a:LdXc;

    .line 2320
    .line 2321
    iget-object v4, v0, LUpi;->c:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v4, LhKi;

    .line 2324
    .line 2325
    if-eqz v14, :cond_4c

    .line 2326
    .line 2327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    .line 2329
    .line 2330
    sget-object v5, LdXc;->o3:Lfbd;

    .line 2331
    .line 2332
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2333
    .line 2334
    invoke-virtual {v3, v5, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2335
    .line 2336
    .line 2337
    sget-object v5, LdXc;->p3:Lgbd;

    .line 2338
    .line 2339
    invoke-virtual {v3, v5, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2340
    .line 2341
    .line 2342
    iget-object v5, v4, LhKi;->b:LEa5;

    .line 2343
    .line 2344
    iget-wide v7, v2, LLLg;->h:J

    .line 2345
    .line 2346
    invoke-virtual {v5, v7, v8, v12, v10}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v5

    .line 2350
    sget-object v7, LdXc;->s3:Lgbd;

    .line 2351
    .line 2352
    invoke-virtual {v3, v7, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2353
    .line 2354
    .line 2355
    new-instance v5, LvY3;

    .line 2356
    .line 2357
    invoke-direct {v5}, LvY3;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    sget-object v7, LdXc;->j4:Lgbd;

    .line 2361
    .line 2362
    invoke-virtual {v3, v7, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2363
    .line 2364
    .line 2365
    new-array v1, v1, [LWSc;

    .line 2366
    .line 2367
    sget-object v5, Ly1j;->b:LWSc;

    .line 2368
    .line 2369
    aput-object v5, v1, v10

    .line 2370
    .line 2371
    sget-object v5, Ly1j;->a:LWSc;

    .line 2372
    .line 2373
    aput-object v5, v1, v12

    .line 2374
    .line 2375
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    sget-object v5, LdXc;->n4:Lfbd;

    .line 2380
    .line 2381
    invoke-virtual {v3, v5, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2382
    .line 2383
    .line 2384
    sget-object v1, LdXc;->p4:Lfbd;

    .line 2385
    .line 2386
    invoke-virtual {v3, v1, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2387
    .line 2388
    .line 2389
    new-instance v13, LZTc;

    .line 2390
    .line 2391
    sget-object v18, LsL6;->a:LsL6;

    .line 2392
    .line 2393
    const/16 v20, 0x0

    .line 2394
    .line 2395
    const/16 v21, 0x0

    .line 2396
    .line 2397
    const/4 v15, 0x0

    .line 2398
    const/16 v16, 0x0

    .line 2399
    .line 2400
    const/16 v17, 0x0

    .line 2401
    .line 2402
    const/16 v19, 0x1

    .line 2403
    .line 2404
    invoke-direct/range {v13 .. v21}, LZTc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 2405
    .line 2406
    .line 2407
    sget-object v1, LdXc;->k4:Lgbd;

    .line 2408
    .line 2409
    invoke-virtual {v3, v1, v13}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2410
    .line 2411
    .line 2412
    :cond_4c
    sget-object v1, LyLi;->c:Lgbd;

    .line 2413
    .line 2414
    iget-object v2, v2, LLLg;->n:Libd;

    .line 2415
    .line 2416
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    check-cast v2, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 2421
    .line 2422
    if-eqz v2, :cond_4d

    .line 2423
    .line 2424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v3, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2428
    .line 2429
    .line 2430
    sget-object v11, Li7j;->a:Li7j;

    .line 2431
    .line 2432
    :cond_4d
    return-object v11

    .line 2433
    :pswitch_1b
    iget-object v2, v0, LUpi;->b:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v2, Lxsi;

    .line 2436
    .line 2437
    iget-object v3, v2, Lxsi;->a:Ljava/lang/String;

    .line 2438
    .line 2439
    iget-object v4, v0, LUpi;->c:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v4, Liri;

    .line 2442
    .line 2443
    iget-object v5, v4, Liri;->b:LXfi;

    .line 2444
    .line 2445
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v5

    .line 2449
    check-cast v5, Lisi;

    .line 2450
    .line 2451
    invoke-virtual {v5, v3}, Lisi;->a(Ljava/lang/String;)Ljava/util/List;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v5

    .line 2455
    iget-object v4, v4, Liri;->a:LXfi;

    .line 2456
    .line 2457
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v4

    .line 2461
    check-cast v4, LXqi;

    .line 2462
    .line 2463
    new-instance v6, Lari;

    .line 2464
    .line 2465
    iget-object v7, v2, Lxsi;->c:Ljava/util/List;

    .line 2466
    .line 2467
    invoke-direct {v6, v5, v7}, Lari;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2468
    .line 2469
    .line 2470
    check-cast v4, LZqi;

    .line 2471
    .line 2472
    invoke-virtual {v4, v6}, LZqi;->c(Lari;)[LUqi;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v4

    .line 2476
    new-instance v5, LdV3;

    .line 2477
    .line 2478
    invoke-direct {v5}, LdV3;-><init>()V

    .line 2479
    .line 2480
    .line 2481
    new-instance v6, LHqi;

    .line 2482
    .line 2483
    invoke-direct {v6}, LHqi;-><init>()V

    .line 2484
    .line 2485
    .line 2486
    iput-object v4, v6, LHqi;->c:[LUqi;

    .line 2487
    .line 2488
    invoke-virtual {v6, v3}, LHqi;->a(Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    iput v1, v5, LdV3;->a:I

    .line 2492
    .line 2493
    iput-object v6, v5, LdV3;->b:Lo17;

    .line 2494
    .line 2495
    iget-boolean v1, v2, Lxsi;->d:Z

    .line 2496
    .line 2497
    if-eqz v1, :cond_4e

    .line 2498
    .line 2499
    new-instance v1, LAe5;

    .line 2500
    .line 2501
    invoke-direct {v1}, LAe5;-><init>()V

    .line 2502
    .line 2503
    .line 2504
    new-instance v2, LzNf;

    .line 2505
    .line 2506
    invoke-direct {v2}, LzNf;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    iput v12, v2, LzNf;->b:I

    .line 2510
    .line 2511
    iget v3, v2, LzNf;->a:I

    .line 2512
    .line 2513
    or-int/2addr v3, v12

    .line 2514
    iput v3, v2, LzNf;->a:I

    .line 2515
    .line 2516
    iput-object v2, v1, LAe5;->Y:LzNf;

    .line 2517
    .line 2518
    iput-object v1, v5, LdV3;->c:LAe5;

    .line 2519
    .line 2520
    :cond_4e
    new-instance v1, Ljava/util/ArrayList;

    .line 2521
    .line 2522
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2523
    .line 2524
    .line 2525
    array-length v2, v4

    .line 2526
    const/4 v3, 0x0

    .line 2527
    :goto_2b
    const/4 v6, 0x5

    .line 2528
    if-ge v3, v2, :cond_50

    .line 2529
    .line 2530
    aget-object v7, v4, v3

    .line 2531
    .line 2532
    iget v8, v7, LUqi;->a:I

    .line 2533
    .line 2534
    if-ne v8, v6, :cond_4f

    .line 2535
    .line 2536
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    :cond_4f
    add-int/2addr v3, v12

    .line 2540
    goto :goto_2b

    .line 2541
    :cond_50
    new-instance v2, Ljava/util/ArrayList;

    .line 2542
    .line 2543
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2544
    .line 2545
    .line 2546
    move-result v3

    .line 2547
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v3

    .line 2558
    if-eqz v3, :cond_51

    .line 2559
    .line 2560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    check-cast v3, LUqi;

    .line 2565
    .line 2566
    invoke-virtual {v3}, LUqi;->b()LxKb;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    iget-object v3, v3, LxKb;->a:LD0j;

    .line 2571
    .line 2572
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    goto :goto_2c

    .line 2576
    :cond_51
    new-instance v1, Ljava/util/HashSet;

    .line 2577
    .line 2578
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2579
    .line 2580
    .line 2581
    new-instance v3, Ljava/util/ArrayList;

    .line 2582
    .line 2583
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v2

    .line 2590
    :cond_52
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v4

    .line 2594
    if-eqz v4, :cond_53

    .line 2595
    .line 2596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    move-object v7, v4

    .line 2601
    check-cast v7, LD0j;

    .line 2602
    .line 2603
    invoke-static {v7}, LI0j;->T(LD0j;)Lcom/snapchat/client/messaging/UUID;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v7

    .line 2607
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v7

    .line 2611
    if-eqz v7, :cond_52

    .line 2612
    .line 2613
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    goto :goto_2d

    .line 2617
    :cond_53
    new-array v1, v10, [LD0j;

    .line 2618
    .line 2619
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    check-cast v1, [LD0j;

    .line 2624
    .line 2625
    array-length v2, v1

    .line 2626
    const/4 v3, 0x0

    .line 2627
    :goto_2e
    if-ge v3, v2, :cond_55

    .line 2628
    .line 2629
    aget-object v4, v1, v3

    .line 2630
    .line 2631
    invoke-static {v4}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v4

    .line 2635
    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2636
    .line 2637
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v4

    .line 2641
    if-eqz v4, :cond_54

    .line 2642
    .line 2643
    const/4 v2, 0x1

    .line 2644
    goto :goto_2f

    .line 2645
    :cond_54
    add-int/2addr v3, v12

    .line 2646
    goto :goto_2e

    .line 2647
    :cond_55
    const/4 v2, 0x0

    .line 2648
    :goto_2f
    array-length v3, v1

    .line 2649
    if-nez v3, :cond_56

    .line 2650
    .line 2651
    new-instance v1, Ljava/util/ArrayList;

    .line 2652
    .line 2653
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_30

    .line 2657
    :cond_56
    new-instance v3, LDc7;

    .line 2658
    .line 2659
    invoke-direct {v3}, LDc7;-><init>()V

    .line 2660
    .line 2661
    .line 2662
    new-instance v4, LEKb;

    .line 2663
    .line 2664
    invoke-direct {v4}, LEKb;-><init>()V

    .line 2665
    .line 2666
    .line 2667
    iput-object v1, v4, LEKb;->a:[LD0j;

    .line 2668
    .line 2669
    iput v6, v3, LDc7;->a:I

    .line 2670
    .line 2671
    iput-object v4, v3, LDc7;->b:Lo17;

    .line 2672
    .line 2673
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    new-array v3, v12, [[B

    .line 2678
    .line 2679
    aput-object v1, v3, v10

    .line 2680
    .line 2681
    invoke-static {v3}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    :goto_30
    new-instance v3, LCmc;

    .line 2686
    .line 2687
    invoke-direct {v3}, LCmc;-><init>()V

    .line 2688
    .line 2689
    .line 2690
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 2691
    .line 2692
    invoke-virtual {v3, v5, v4}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 2693
    .line 2694
    .line 2695
    iput-object v1, v3, LCmc;->f:Ljava/util/ArrayList;

    .line 2696
    .line 2697
    iput-boolean v2, v3, LCmc;->j:Z

    .line 2698
    .line 2699
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2700
    .line 2701
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 2702
    .line 2703
    iget-object v4, v0, LUpi;->t:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v4, LpOf;

    .line 2706
    .line 2707
    invoke-static {v3, v4, v1, v2}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 2708
    .line 2709
    .line 2710
    return-object v3

    .line 2711
    :pswitch_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 2712
    .line 2713
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2714
    .line 2715
    .line 2716
    new-instance v2, Ljava/util/ArrayList;

    .line 2717
    .line 2718
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2719
    .line 2720
    .line 2721
    new-instance v3, Ljava/util/ArrayList;

    .line 2722
    .line 2723
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2724
    .line 2725
    .line 2726
    iget-object v4, v0, LUpi;->b:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v4, LXCg;

    .line 2729
    .line 2730
    iget-object v7, v4, LXCg;->a:LjCg;

    .line 2731
    .line 2732
    invoke-static {v7}, LlBe;->a(LjCg;)Ljava/util/List;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v7

    .line 2736
    iget-object v8, v0, LUpi;->c:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v8, LXCg;

    .line 2739
    .line 2740
    iget-object v9, v8, LXCg;->a:LjCg;

    .line 2741
    .line 2742
    invoke-static {v9}, LlBe;->a(LjCg;)Ljava/util/List;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v9

    .line 2746
    :goto_31
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2747
    .line 2748
    .line 2749
    move-result v13

    .line 2750
    iget-object v15, v8, LXCg;->b:Ljava/util/List;

    .line 2751
    .line 2752
    if-ge v10, v13, :cond_5f

    .line 2753
    .line 2754
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2755
    .line 2756
    .line 2757
    move-result v13

    .line 2758
    if-ge v10, v13, :cond_5f

    .line 2759
    .line 2760
    iget-object v13, v4, LXCg;->b:Ljava/util/List;

    .line 2761
    .line 2762
    invoke-static {v13}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v13

    .line 2766
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v13

    .line 2770
    check-cast v13, LSlb;

    .line 2771
    .line 2772
    invoke-virtual {v13}, LSlb;->k()Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v13

    .line 2776
    move-wide/from16 v16, v5

    .line 2777
    .line 2778
    invoke-static {v15}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v5

    .line 2786
    check-cast v5, LSlb;

    .line 2787
    .line 2788
    invoke-virtual {v5}, LSlb;->k()Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v5

    .line 2792
    invoke-static {v13, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v5

    .line 2796
    if-eqz v5, :cond_60

    .line 2797
    .line 2798
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v5

    .line 2802
    check-cast v5, LcOi;

    .line 2803
    .line 2804
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v6

    .line 2808
    check-cast v6, LcOi;

    .line 2809
    .line 2810
    iget-object v13, v5, LcOi;->Y:LGyd;

    .line 2811
    .line 2812
    if-eqz v13, :cond_57

    .line 2813
    .line 2814
    iget v13, v13, LGyd;->t:F

    .line 2815
    .line 2816
    goto :goto_32

    .line 2817
    :cond_57
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2818
    .line 2819
    :goto_32
    iget-object v15, v6, LcOi;->Y:LGyd;

    .line 2820
    .line 2821
    if-eqz v15, :cond_58

    .line 2822
    .line 2823
    iget v14, v15, LGyd;->t:F

    .line 2824
    .line 2825
    goto :goto_33

    .line 2826
    :cond_58
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2827
    .line 2828
    :goto_33
    sub-float/2addr v13, v14

    .line 2829
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 2830
    .line 2831
    .line 2832
    move-result v13

    .line 2833
    const v15, 0x38d1b717    # 1.0E-4f

    .line 2834
    .line 2835
    .line 2836
    cmpl-float v13, v13, v15

    .line 2837
    .line 2838
    if-lez v13, :cond_59

    .line 2839
    .line 2840
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v13

    .line 2844
    goto :goto_34

    .line 2845
    :cond_59
    move-object v13, v11

    .line 2846
    :goto_34
    invoke-static {v5}, LlBe;->b(LcOi;)Lhad;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v5

    .line 2850
    invoke-static {v6}, LlBe;->b(LcOi;)Lhad;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v6

    .line 2854
    iget-object v14, v5, Lhad;->a:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v14, Ljava/lang/Number;

    .line 2857
    .line 2858
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 2859
    .line 2860
    .line 2861
    move-result-wide v14

    .line 2862
    iget-object v11, v6, Lhad;->a:Ljava/lang/Object;

    .line 2863
    .line 2864
    check-cast v11, Ljava/lang/Number;

    .line 2865
    .line 2866
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 2867
    .line 2868
    .line 2869
    move-result-wide v19

    .line 2870
    cmp-long v11, v14, v19

    .line 2871
    .line 2872
    if-nez v11, :cond_5b

    .line 2873
    .line 2874
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v5, Ljava/lang/Number;

    .line 2877
    .line 2878
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2879
    .line 2880
    .line 2881
    move-result-wide v14

    .line 2882
    iget-object v5, v6, Lhad;->b:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v5, Ljava/lang/Number;

    .line 2885
    .line 2886
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2887
    .line 2888
    .line 2889
    move-result-wide v19

    .line 2890
    cmp-long v5, v14, v19

    .line 2891
    .line 2892
    if-eqz v5, :cond_5a

    .line 2893
    .line 2894
    goto :goto_35

    .line 2895
    :cond_5a
    const/4 v6, 0x0

    .line 2896
    :cond_5b
    :goto_35
    if-nez v13, :cond_5d

    .line 2897
    .line 2898
    if-eqz v6, :cond_5c

    .line 2899
    .line 2900
    goto :goto_36

    .line 2901
    :cond_5c
    const/4 v5, 0x0

    .line 2902
    goto :goto_37

    .line 2903
    :cond_5d
    :goto_36
    new-instance v5, Lqz2;

    .line 2904
    .line 2905
    invoke-direct {v5, v13, v6}, Lqz2;-><init>(Ljava/lang/Float;Lhad;)V

    .line 2906
    .line 2907
    .line 2908
    :goto_37
    if-eqz v5, :cond_5e

    .line 2909
    .line 2910
    new-instance v6, Lhad;

    .line 2911
    .line 2912
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v11

    .line 2916
    invoke-direct {v6, v11, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2920
    .line 2921
    .line 2922
    :cond_5e
    add-int/2addr v10, v12

    .line 2923
    move-wide/from16 v5, v16

    .line 2924
    .line 2925
    const/4 v11, 0x0

    .line 2926
    goto/16 :goto_31

    .line 2927
    .line 2928
    :cond_5f
    move-wide/from16 v16, v5

    .line 2929
    .line 2930
    :cond_60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2931
    .line 2932
    .line 2933
    move-result v4

    .line 2934
    move v5, v10

    .line 2935
    :goto_38
    if-ge v5, v4, :cond_61

    .line 2936
    .line 2937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v6

    .line 2941
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2942
    .line 2943
    .line 2944
    add-int/2addr v5, v12

    .line 2945
    goto :goto_38

    .line 2946
    :cond_61
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2947
    .line 2948
    .line 2949
    move-result v4

    .line 2950
    :goto_39
    if-ge v10, v4, :cond_64

    .line 2951
    .line 2952
    new-instance v5, Lhad;

    .line 2953
    .line 2954
    invoke-static {v15}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v6

    .line 2958
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v6

    .line 2962
    new-instance v7, Lqz2;

    .line 2963
    .line 2964
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v8

    .line 2968
    check-cast v8, LcOi;

    .line 2969
    .line 2970
    iget-object v8, v8, LcOi;->Y:LGyd;

    .line 2971
    .line 2972
    if-eqz v8, :cond_62

    .line 2973
    .line 2974
    iget v8, v8, LGyd;->t:F

    .line 2975
    .line 2976
    goto :goto_3a

    .line 2977
    :cond_62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2978
    .line 2979
    :goto_3a
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v8

    .line 2983
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v11

    .line 2987
    check-cast v11, LcOi;

    .line 2988
    .line 2989
    iget-object v11, v11, LcOi;->X:LQAi;

    .line 2990
    .line 2991
    if-eqz v11, :cond_63

    .line 2992
    .line 2993
    new-instance v13, Lhad;

    .line 2994
    .line 2995
    move-object/from16 v19, v15

    .line 2996
    .line 2997
    iget-wide v14, v11, LQAi;->b:J

    .line 2998
    .line 2999
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v14

    .line 3003
    move-object/from16 v21, v13

    .line 3004
    .line 3005
    const/4 v15, 0x1

    .line 3006
    iget-wide v12, v11, LQAi;->c:J

    .line 3007
    .line 3008
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v11

    .line 3012
    move-object/from16 v12, v21

    .line 3013
    .line 3014
    invoke-direct {v12, v14, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    move-object v13, v12

    .line 3018
    goto :goto_3b

    .line 3019
    :cond_63
    move-object/from16 v19, v15

    .line 3020
    .line 3021
    const/4 v15, 0x1

    .line 3022
    new-instance v13, Lhad;

    .line 3023
    .line 3024
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v11

    .line 3028
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v12

    .line 3032
    invoke-direct {v13, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3033
    .line 3034
    .line 3035
    :goto_3b
    invoke-direct {v7, v8, v13}, Lqz2;-><init>(Ljava/lang/Float;Lhad;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-direct {v5, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    add-int/2addr v10, v15

    .line 3045
    move-object/from16 v15, v19

    .line 3046
    .line 3047
    const/4 v12, 0x1

    .line 3048
    goto :goto_39

    .line 3049
    :cond_64
    new-instance v4, Laug;

    .line 3050
    .line 3051
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3052
    .line 3053
    .line 3054
    move-result v5

    .line 3055
    if-eqz v5, :cond_65

    .line 3056
    .line 3057
    const/4 v1, 0x0

    .line 3058
    :cond_65
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3059
    .line 3060
    .line 3061
    move-result v5

    .line 3062
    if-eqz v5, :cond_66

    .line 3063
    .line 3064
    const/4 v2, 0x0

    .line 3065
    :cond_66
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3066
    .line 3067
    .line 3068
    move-result v5

    .line 3069
    if-eqz v5, :cond_67

    .line 3070
    .line 3071
    const/4 v11, 0x0

    .line 3072
    goto :goto_3c

    .line 3073
    :cond_67
    move-object v11, v3

    .line 3074
    :goto_3c
    iget-object v3, v0, LUpi;->t:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v3, LZtg;

    .line 3077
    .line 3078
    invoke-direct {v4, v3, v1, v2, v11}, Laug;-><init>(LZtg;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3079
    .line 3080
    .line 3081
    return-object v4

    .line 3082
    nop

    .line 3083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
