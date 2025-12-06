.class public final Lne5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjKe;

.field public final b:I


# direct methods
.method public constructor <init>(LjKe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne5;->a:LjKe;

    .line 5
    .line 6
    iput p2, p0, Lne5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lme5;->b:Lme5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lme5;->c:Lme5;

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lne5;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lnc5;->h(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "DECODER"

    .line 15
    .line 16
    invoke-static {p2, v1, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const-string p1, "NOT_CACHED"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_2
    const-string p1, "FAILED"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string p1, "CREATED"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const-string p1, "NOT_LOADED"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const-string p1, "REQUESTED"

    .line 50
    .line 51
    :goto_1
    const-string v0, "STATE"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lne5;->a:LjKe;

    .line 58
    .line 59
    invoke-static {p2, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    sget-object v0, Lme5;->t:Lme5;

    .line 2
    .line 3
    iget v1, p0, Lne5;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lnc5;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DECODER"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const-string p1, "NO_OP"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    const-string p1, "BUNDLED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p1, "DEFAULT"

    .line 33
    .line 34
    :goto_0
    const-string v1, "FACTORY_TYPE"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lne5;->a:LjKe;

    .line 41
    .line 42
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lme5;->a:Lme5;

    .line 2
    .line 3
    iget v1, p0, Lne5;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lnc5;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DECODER"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :pswitch_0
    const-string p1, "UNINSTALLING"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string p1, "ALREADY_UNINSTALLED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string p1, "PRELOADING"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string p1, "COMPLETED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string p1, "INSTALLING"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string p1, "ALREADY_INSTALLED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string p1, "INSTALLED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string p1, "FAILED_TO_PRELOAD"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string p1, "FAILED_TO_INSTALL"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string p1, "DISABLED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const-string p1, "REQUESTED"

    .line 51
    .line 52
    :goto_0
    const-string v1, "STATE"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lne5;->a:LjKe;

    .line 59
    .line 60
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
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
