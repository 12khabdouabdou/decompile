.class public final LSL9;
.super LaAc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LSL9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl8;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LSL9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LKTa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LcVa;-><init>(LKTa;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, LSL9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LcVa;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, LSL9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSL9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LITa;)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v3, Lpc7;->l:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir4;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v3, v0, LITa;->a:I

    .line 16
    .line 17
    invoke-static {v3}, LbQa;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v14, 0x0

    .line 26
    :goto_0
    invoke-static {}, LKTa;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v1}, LcVa;->f()LKTa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, LKTa;->c:LoUa;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    iget-object v7, v0, LITa;->t:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v0, LITa;->b:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v0}, LITa;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget v11, v0, LITa;->c:I

    .line 48
    .line 49
    iget-object v3, v0, LITa;->X:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LcVa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v13, v0, LITa;->e0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v15, v0, LITa;->g0:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v3, v0, LITa;->h0:Z

    .line 60
    .line 61
    iget-boolean v5, v0, LITa;->j0:Z

    .line 62
    .line 63
    iget-boolean v6, v0, LITa;->k0:Z

    .line 64
    .line 65
    iget-object v0, v0, LITa;->l0:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v16, LuDc;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v21, 0x1

    .line 70
    .line 71
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const-class v4, LuDc;

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    :try_start_0
    sget-object v2, LuDc;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    check-cast v16, LsDc;

    .line 110
    .line 111
    move/from16 v18, v5

    .line 112
    .line 113
    sget-object v5, LuDc;->d:LuDc;

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    move/from16 v19, v6

    .line 118
    .line 119
    move-object/from16 v6, v16

    .line 120
    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v20}, LuDc;->c(LsDc;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    :goto_2
    move/from16 v3, v16

    .line 136
    .line 137
    move/from16 v5, v18

    .line 138
    .line 139
    move/from16 v6, v19

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object/from16 v23, v0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    invoke-static {v4, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    const-string v0, "e2e"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v9}, LcVa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-static/range {v21 .. v21}, Lir1;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1, v3, v4}, LaAc;->q(Landroid/content/Intent;I)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    return v2

    .line 183
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    return v22
.end method
