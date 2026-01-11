.class public final Lkc7;
.super LaAc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkc7;",
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
    new-instance v0, LVp2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVp2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkc7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LKTa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LcVa;-><init>(LKTa;)V

    .line 2
    const-string p1, "fb_lite_login"

    iput-object p1, p0, Lkc7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LcVa;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "fb_lite_login"

    iput-object p1, p0, Lkc7;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lkc7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LITa;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, LKTa;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v1}, LcVa;->f()LKTa;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, LKTa;->c:LoUa;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v0, LITa;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LITa;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v0}, LITa;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget v9, v0, LITa;->c:I

    .line 29
    .line 30
    iget-object v4, v0, LITa;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LcVa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v11, v0, LITa;->e0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, LITa;->g0:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v14, v0, LITa;->h0:Z

    .line 41
    .line 42
    iget-boolean v4, v0, LITa;->j0:Z

    .line 43
    .line 44
    iget-boolean v0, v0, LITa;->k0:Z

    .line 45
    .line 46
    sget-object v12, LuDc;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v12, Led4;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-class v15, LuDc;

    .line 51
    .line 52
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    move-object/from16 v0, v19

    .line 61
    .line 62
    const/16 v20, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move/from16 v16, v4

    .line 66
    .line 67
    :try_start_0
    new-instance v4, LsDc;

    .line 68
    .line 69
    invoke-direct {v4, v2}, LsDc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    move-object v12, v3

    .line 73
    sget-object v3, LuDc;->d:LuDc;

    .line 74
    .line 75
    const-string v18, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    move-object/from16 v17, v12

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    move-object/from16 v20, v15

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    move-object/from16 v2, v17

    .line 84
    .line 85
    move/from16 v17, v0

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    move-object/from16 v2, v20

    .line 89
    .line 90
    const/16 v20, 0x1

    .line 91
    .line 92
    :try_start_1
    invoke-virtual/range {v3 .. v18}, LuDc;->c(LsDc;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, LuDc;->m(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    move-object/from16 v0, v19

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v2, v15

    .line 107
    const/16 v20, 0x1

    .line 108
    .line 109
    :goto_1
    invoke-static {v2, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    const-string v2, "e2e"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v7}, LcVa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v20 .. v20}, Lir1;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v0, v2}, LaAc;->q(Landroid/content/Intent;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
.end method
