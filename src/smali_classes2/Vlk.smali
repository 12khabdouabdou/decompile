.class public final LVlk;
.super LIjk;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVlk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;

.field public t:LDjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lori;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lori;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LVlk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LVlk;->t:LDjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LDjk;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LVlk;->t:LDjk;

    .line 10
    .line 11
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
    const-string v0, "web_view"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LITa;)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LIjk;->n(LITa;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v5, LyHj;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1}, LyHj;-><init>(LVlk;LITa;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LKTa;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LVlk;->X:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "e2e"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LcVa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LcVa;->f()LKTa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LKTa;->c:LoUa;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LkQj;->w(Landroidx/fragment/app/FragmentActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, LITa;->t:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v4, "context"

    .line 40
    .line 41
    invoke-static {v0, v4}, LKQk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    const-string v6, "applicationId"

    .line 49
    .line 50
    invoke-static {v4, v6}, LKQk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LVlk;->X:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "fbconnect://chrome_os_success"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "fbconnect://success"

    .line 61
    .line 62
    :goto_0
    iget-object v7, p1, LITa;->e0:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v8, p1, LITa;->j0:Z

    .line 65
    .line 66
    iget-boolean v9, p1, LITa;->k0:Z

    .line 67
    .line 68
    const-string v10, "redirect_uri"

    .line 69
    .line 70
    invoke-virtual {v3, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "client_id"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    iget v4, p1, LITa;->i0:I

    .line 83
    .line 84
    if-ne v4, v1, :cond_2

    .line 85
    .line 86
    const-string v1, "token,signed_request,graph_domain,granted_scopes"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v1, "token,signed_request,graph_domain"

    .line 90
    .line 91
    :goto_1
    const-string v2, "response_type"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "return_scopes"

    .line 97
    .line 98
    const-string v2, "true"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "auth_type"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p1, p1, LITa;->a:I

    .line 109
    .line 110
    invoke-static {p1}, LbQa;->k(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "login_behavior"

    .line 115
    .line 116
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, LbQa;->h(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "fx_app"

    .line 126
    .line 127
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz v9, :cond_4

    .line 131
    .line 132
    const-string p1, "skip_dedupe"

    .line 133
    .line 134
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget p1, LDjk;->j0:I

    .line 138
    .line 139
    invoke-static {v0}, LQTk;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    new-instance v0, LDjk;

    .line 144
    .line 145
    const-string v2, "oauth"

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, LDjk;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;ILzjk;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LVlk;->t:LDjk;

    .line 151
    .line 152
    new-instance p1, LKb7;

    .line 153
    .line 154
    invoke-direct {p1}, LKb7;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->setRetainInstance(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LVlk;->t:LDjk;

    .line 162
    .line 163
    iput-object v2, p1, LKb7;->g0:Landroid/app/Dialog;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "FacebookDialogFragment"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/c;->e1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v0
.end method

.method public final o()LR4;
    .locals 1

    .line 1
    sget-object v0, LR4;->t:LR4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LcVa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LVlk;->X:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
