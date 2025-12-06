.class public final Lfn3;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfn3;->c:I

    invoke-direct {p0}, Lz3;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrl3;LJ7d;LBJd;Lc41;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lfn3;->c:I

    .line 3
    invoke-direct {p0}, Lz3;-><init>()V

    .line 4
    sget-object p1, LNk3;->Z:LNk3;

    .line 5
    const-string p2, "SettingsSnapStoreItemSection"

    .line 6
    invoke-static {p1, p1, p2}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 7
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    return-void
.end method

.method public constructor <init>(Ljdg;LXSg;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lfn3;->c:I

    .line 2
    invoke-direct {p0}, Lz3;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(LQ4j;)V
    .locals 3

    .line 1
    iget v0, p0, Lfn3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lg6j;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    instance-of v0, p1, LF4j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, LF4j;

    .line 16
    .line 17
    iget-object v0, v0, LF4j;->e:LGS6;

    .line 18
    .line 19
    instance-of v1, v0, LB4j;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, LA4j;

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v2, v0, LC4j;

    .line 32
    .line 33
    :goto_1
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, LQ4j;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p1}, LNWi;->E(ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_2
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_3
    return-void

    .line 54
    :pswitch_1
    instance-of p1, p1, Lg6j;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w1()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lfn3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lg6j;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, LF4j;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-class v0, Lg6j;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
