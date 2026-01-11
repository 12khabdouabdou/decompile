.class public final LKTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LKTa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:LjUa;

.field public Y:Z

.field public Z:LITa;

.field public a:[LcVa;

.field public b:I

.field public c:LoUa;

.field public e0:Ljava/util/HashMap;

.field public f0:Ljava/util/HashMap;

.field public g0:LVUa;

.field public h0:I

.field public i0:I

.field public t:LyJa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LKTa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "init"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LKTa;->e0:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LKTa;->e0:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LKTa;->e0:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LKTa;->e0:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ","

    .line 36
    .line 37
    invoke-static {p3, v0, v1, p2}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    iget-object p3, p0, LKTa;->e0:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LKTa;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LKTa;->c:LoUa;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android.permission.INTERNET"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LKTa;->c:LoUa;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f130d09

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f130d08

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, LKTa;->Z:LITa;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v1, v0, v3}, LJTa;->b(LITa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJTa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LKTa;->c(LJTa;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    iput-boolean v1, p0, LKTa;->Y:Z

    .line 54
    .line 55
    return v1
.end method

.method public final c(LJTa;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LKTa;->e()LcVa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LcVa;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, v0, LcVa;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v0, p1, LJTa;->a:I

    .line 14
    .line 15
    invoke-static {v0}, LbQa;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, LJTa;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, LJTa;->X:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, LKTa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :goto_0
    iget-object v0, v1, LKTa;->e0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v0, p1, LJTa;->Z:Ljava/util/HashMap;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, LKTa;->f0:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v0, p1, LJTa;->e0:Ljava/util/HashMap;

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LKTa;->a:[LcVa;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v1, LKTa;->b:I

    .line 46
    .line 47
    iput-object v0, v1, LKTa;->Z:LITa;

    .line 48
    .line 49
    iput-object v0, v1, LKTa;->e0:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, v1, LKTa;->h0:I

    .line 53
    .line 54
    iput v3, v1, LKTa;->i0:I

    .line 55
    .line 56
    iget-object v4, v1, LKTa;->t:LyJa;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v4, v4, LyJa;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LoUa;

    .line 63
    .line 64
    iput-object v0, v4, LoUa;->c:LITa;

    .line 65
    .line 66
    iget v0, p1, LJTa;->a:I

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-ne v0, v5, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "com.facebook.LoginFragment:Result"

    .line 78
    .line 79
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/g;->isAdded()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final d(LJTa;)V
    .locals 9

    .line 1
    iget-object v0, p1, LJTa;->b:LI4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LI4;->i0:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {}, LeLk;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p1, LJTa;->b:LI4;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, LeLk;->d()LI4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v0, LI4;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v4, LI4;->f0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LKTa;->Z:LITa;

    .line 35
    .line 36
    iget-object v5, p1, LJTa;->c:LGz0;

    .line 37
    .line 38
    new-instance v1, LJTa;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, LJTa;-><init>(LITa;ILI4;LGz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, LKTa;->Z:LITa;

    .line 51
    .line 52
    const-string v0, "User logged in as different Facebook user."

    .line 53
    .line 54
    invoke-static {p1, v0, v8, v8}, LJTa;->b(LITa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJTa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {p0, v1}, LKTa;->c(LJTa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    iget-object v0, p0, LKTa;->Z:LITa;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "Caught exception"

    .line 69
    .line 70
    invoke-static {v0, v1, p1, v8}, LJTa;->b(LITa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJTa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, LKTa;->c(LJTa;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, LLb7;

    .line 79
    .line 80
    const-string v0, "Can\'t validate without a token"

    .line 81
    .line 82
    invoke-direct {p1, v0}, LLb7;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, LKTa;->c(LJTa;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()LcVa;
    .locals 2

    .line 1
    iget v0, p0, LKTa;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LKTa;->a:[LcVa;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h()LVUa;
    .locals 3

    .line 1
    iget-object v0, p0, LKTa;->g0:LVUa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, v0, LVUa;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v0, v1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LKTa;->Z:LITa;

    .line 23
    .line 24
    iget-object v0, v0, LITa;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, LVUa;

    .line 33
    .line 34
    iget-object v1, p0, LKTa;->c:LoUa;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LKTa;->Z:LITa;

    .line 41
    .line 42
    iget-object v2, v2, LITa;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LVUa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LKTa;->g0:LVUa;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LKTa;->g0:LVUa;

    .line 50
    .line 51
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKTa;->Z:LITa;

    .line 2
    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LKTa;->h()LVUa;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1, p1}, LVUa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LKTa;->h()LVUa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LKTa;->Z:LITa;

    .line 20
    .line 21
    iget-object v3, v2, LITa;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, v2, LITa;->j0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v1, "foa_mobile_login_method_complete"

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :try_start_0
    invoke-static {v3}, LVUa;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "2_result"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const-string p2, "5_error_message"

    .line 53
    .line 54
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 61
    .line 62
    const-string p2, "4_error_code"

    .line 63
    .line 64
    invoke-virtual {v2, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz p5, :cond_5

    .line 68
    .line 69
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const-string p3, "6_extras"

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const-string p2, "3_method"

    .line 90
    .line 91
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, LVUa;->a:LsG8;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, LsG8;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    invoke-static {v0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget v0, p0, LKTa;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKTa;->e()LcVa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LcVa;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LKTa;->e()LcVa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v6, v0, LcVa;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v3, "skipped"

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, LKTa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v1, LKTa;->a:[LcVa;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget v2, v1, LKTa;->b:I

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v0, v3

    .line 38
    if-ge v2, v0, :cond_8

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, LKTa;->b:I

    .line 43
    .line 44
    invoke-virtual {p0}, LKTa;->e()LcVa;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v0, v2, LVlk;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LKTa;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "no_internet_permission"

    .line 63
    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2, v4}, LKTa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v1, LKTa;->Z:LITa;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LcVa;->m(LITa;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v4, v1, LKTa;->h0:I

    .line 77
    .line 78
    const-string v0, "3_method"

    .line 79
    .line 80
    if-lez v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, LKTa;->h()LVUa;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v1, LKTa;->Z:LITa;

    .line 87
    .line 88
    iget-object v4, v4, LITa;->X:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, LcVa;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v6, v1, LKTa;->Z:LITa;

    .line 95
    .line 96
    iget-boolean v6, v6, LITa;->j0:Z

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    const-string v6, "foa_mobile_login_method_start"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v6, "fb_mobile_login_method_start"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Led4;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :try_start_0
    invoke-static {v4}, LVUa;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LVUa;->a:LsG8;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v6}, LsG8;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iput v5, v1, LKTa;->i0:I

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {p0}, LKTa;->h()LVUa;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v6, v1, LKTa;->Z:LITa;

    .line 142
    .line 143
    iget-object v6, v6, LITa;->X:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, LcVa;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v1, LKTa;->Z:LITa;

    .line 150
    .line 151
    iget-boolean v8, v8, LITa;->j0:Z

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    const-string v8, "foa_mobile_login_method_not_tried"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const-string v8, "fb_mobile_login_method_not_tried"

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v9, Led4;->a:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :try_start_1
    invoke-static {v6}, LVUa;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LVUa;->a:LsG8;

    .line 180
    .line 181
    invoke-virtual {v0, v6, v8}, LsG8;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-static {v4, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    const-string v0, "not_tried"

    .line 190
    .line 191
    invoke-virtual {v2}, LcVa;->h()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p0, v0, v2, v3}, LKTa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :goto_5
    if-lez v5, :cond_1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    iget-object v0, v1, LKTa;->Z:LITa;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const-string v2, "Login attempt failed."

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static {v0, v2, v3, v3}, LJTa;->b(LITa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJTa;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, LKTa;->c(LJTa;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LKTa;->a:[LcVa;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKTa;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LKTa;->Z:LITa;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LKTa;->e0:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, LkQj;->Q(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LKTa;->f0:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1, p2}, LkQj;->Q(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
