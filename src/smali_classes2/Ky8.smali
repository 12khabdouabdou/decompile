.class public final LKy8;
.super LcVa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LKy8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:LJy8;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LWl8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKy8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LKTa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LcVa;-><init>(LKTa;)V

    .line 2
    const-string p1, "get_token"

    iput-object p1, p0, LKy8;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LcVa;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "get_token"

    iput-object p1, p0, LKy8;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LKy8;->c:LJy8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LJy8;->t:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LJy8;->c:LXX7;

    .line 10
    .line 11
    iput-object v1, p0, LKy8;->c:LJy8;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

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
    iget-object v0, p0, LKy8;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LITa;)I
    .locals 7

    .line 1
    new-instance v0, LJy8;

    .line 2
    .line 3
    invoke-virtual {p0}, LcVa;->f()LKTa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LKTa;->c:LoUa;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, LJy8;-><init>(Landroidx/fragment/app/FragmentActivity;LITa;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LKy8;->c:LJy8;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, v0, LJy8;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :try_start_1
    iget v1, v0, LJy8;->f0:I

    .line 29
    .line 30
    sget-object v4, LuDc;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v4, Led4;->a:Ljava/util/Set;

    .line 33
    .line 34
    const-class v5, LuDc;

    .line 35
    .line 36
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_2
    sget-object v4, LuDc;->d:LuDc;

    .line 45
    .line 46
    sget-object v6, LuDc;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v6, v1}, LuDc;->g(Ljava/util/ArrayList;[I)LtDc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, LtDc;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    invoke-static {v5, v1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const/4 v4, -0x1

    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_4
    iget-object v1, v0, LJy8;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, LuDc;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iput-boolean v3, v0, LJy8;->t:Z

    .line 80
    .line 81
    iget-object v4, v0, LJy8;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    :goto_4
    if-nez v1, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    invoke-virtual {p0}, LcVa;->f()LKTa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LKTa;->X:LjUa;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, LjUa;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance v0, LXX7;

    .line 105
    .line 106
    const/16 v1, 0x14

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, p1}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LKy8;->c:LJy8;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iput-object v0, p1, LJy8;->c:LXX7;

    .line 116
    .line 117
    :cond_6
    return v3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    monitor-exit v0

    .line 120
    throw p1
.end method

.method public final n(LITa;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p1, LITa;->t:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2, v0}, LhFk;->c(Landroid/os/Bundle;Ljava/lang/String;)LI4;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p1, LITa;->l0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch LLb7; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_1
    new-instance v2, LGz0;

    .line 35
    .line 36
    invoke-direct {v2, p2, v0}, LGz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v6, v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    :try_start_2
    new-instance p2, LLb7;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    :goto_0
    move-object v6, v1

    .line 54
    :goto_1
    new-instance v2, LJTa;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v2 .. v8}, LJTa;-><init>(LITa;ILI4;LGz0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch LLb7; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    invoke-virtual {p0}, LcVa;->f()LKTa;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, LKTa;->Z:LITa;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, v1, p1, v1}, LJTa;->b(LITa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJTa;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-virtual {p0}, LcVa;->f()LKTa;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, LKTa;->d(LJTa;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
