.class public abstract LuFk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LFqd;

.field public static final c:LFqd;

.field public static final d:LFqd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LFqd;

    .line 8
    .line 9
    const-string v2, "video_spinner_request_time"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LuFk;->b:LFqd;

    .line 15
    .line 16
    sget-object v0, LlAh;->h0:LlAh;

    .line 17
    .line 18
    new-instance v1, LFqd;

    .line 19
    .line 20
    const-string v2, "update_video_spinner_reason"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LuFk;->c:LFqd;

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LFqd;

    .line 34
    .line 35
    const-string v2, "video_spinner_delay"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LuFk;->d:LFqd;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LuFk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LjYa;I)Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "login_source_key"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "delivery_method_key"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Lz45;LKS4;)LeU4;
    .locals 1

    .line 1
    new-instance v0, LeU4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LeU4;-><init>(Lz45;LKS4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lj85;Lz45;LBKj;Lt55;LKC3;)LyZ4;
    .locals 6

    .line 1
    new-instance v0, LyZ4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LyZ4;-><init>(Lj85;Lz45;LBKj;Lt55;LKC3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static e(LPv3;Lq25;)LeU4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LeU4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesPreviewExplorerNavigationServicesDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LeU4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LPv3;Lq25;)LyZ4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LyZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "GenerativeContentComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LyZ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lq45;LL45;)LFE4;
    .locals 1

    .line 1
    new-instance v0, LFE4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFE4;-><init>(Lq45;LL45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lz45;Lq45;Lj65;LyQ4;)LXo2;
    .locals 1

    .line 1
    new-instance v0, LXo2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LXo2;-><init>(Lz45;Lq45;Lj65;LyQ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LsX4;)LtEa;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFE4;

    .line 6
    .line 7
    new-instance v0, LtEa;

    .line 8
    .line 9
    iget-object v1, p0, LFE4;->c:LvD4;

    .line 10
    .line 11
    iget-object p0, p0, LFE4;->d:LvD4;

    .line 12
    .line 13
    new-instance v2, LQ7j;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, LQ7j;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0, v2}, LtEa;-><init>(LDBe;LDBe;Lisi;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static j(LsX4;)LxNd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFE4;

    .line 6
    .line 7
    new-instance v0, LxNd;

    .line 8
    .line 9
    iget-object p0, p0, LFE4;->e:LvD4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LxNd;-><init>(LDBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k(LsX4;)Lysi;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFE4;

    .line 6
    .line 7
    new-instance v0, Lysi;

    .line 8
    .line 9
    iget-object v1, p0, LFE4;->c:LvD4;

    .line 10
    .line 11
    iget-object p0, p0, LFE4;->d:LvD4;

    .line 12
    .line 13
    new-instance v2, LQ7j;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, LQ7j;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0, v2}, Lysi;-><init>(LDBe;LDBe;Lisi;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LuFk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LuFk;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LuFk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm43;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
