.class public final LTv9;
.super LaAc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LTv9;",
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
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LTv9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LKTa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LcVa;-><init>(LKTa;)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, LTv9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LcVa;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "instagram_login"

    iput-object p1, p0, LTv9;->c:Ljava/lang/String;

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
    iget-object v0, p0, LTv9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LITa;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, LKTa;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1}, LcVa;->f()LKTa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LKTa;->c:LoUa;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v0, LITa;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, LITa;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0}, LITa;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget v8, v0, LITa;->c:I

    .line 28
    .line 29
    iget-object v3, v0, LITa;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LcVa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, v0, LITa;->e0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, LITa;->g0:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v13, v0, LITa;->h0:Z

    .line 40
    .line 41
    iget-boolean v15, v0, LITa;->j0:Z

    .line 42
    .line 43
    iget-boolean v0, v0, LITa;->k0:Z

    .line 44
    .line 45
    sget-object v3, LuDc;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 48
    .line 49
    const-class v11, LuDc;

    .line 50
    .line 51
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :goto_0
    move-object/from16 v0, v18

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :try_start_0
    new-instance v3, LsDc;

    .line 63
    .line 64
    const/4 v14, 0x2

    .line 65
    invoke-direct {v3, v14}, LsDc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move-object v14, v2

    .line 69
    sget-object v2, LuDc;->d:LuDc;

    .line 70
    .line 71
    const-string v17, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    move-object/from16 v16, v11

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object/from16 v19, v14

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    move-object/from16 v1, v16

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    move-object/from16 v0, v19

    .line 84
    .line 85
    :try_start_1
    invoke-virtual/range {v2 .. v17}, LuDc;->c(LsDc;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, LuDc;->m(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v1, v11

    .line 98
    :goto_1
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    const-string v1, "e2e"

    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    invoke-virtual {v2, v1, v6}, LcVa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {v1}, Lir1;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v2, v0, v1}, LaAc;->q(Landroid/content/Intent;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
.end method

.method public final o()LR4;
    .locals 1

    .line 1
    sget-object v0, LR4;->Z:LR4;

    .line 2
    .line 3
    return-object v0
.end method
