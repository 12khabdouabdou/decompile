.class public final LxR1;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final t:Lpu0;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, LxR1;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1}, LnIk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Llu0;

    .line 11
    .line 12
    sget-object v0, LnS1;->a:LnS1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {p1, v3, v0, v1, v2}, Llu0;-><init>(ILnS1;ZLXp4;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LxR1;->t:Lpu0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1}, LnIk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lnu0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0}, Lnu0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LxR1;->t:Lpu0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Q(Lpu0;)I
    .locals 2

    .line 1
    iget v0, p0, LxR1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnu0;

    .line 7
    .line 8
    iget p1, p1, Lnu0;->a:I

    .line 9
    .line 10
    invoke-static {p1}, LzHa;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LwOc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :cond_2
    :goto_0
    return v0

    .line 37
    :pswitch_0
    check-cast p1, Llu0;

    .line 38
    .line 39
    iget p1, p1, Llu0;->a:I

    .line 40
    .line 41
    invoke-static {p1}, LzHa;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, LwOc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    const/4 v0, 0x4

    .line 64
    :cond_5
    :goto_1
    return v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lpu0;)Z
    .locals 1

    .line 1
    iget v0, p0, LxR1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnu0;

    .line 7
    .line 8
    iget p1, p1, Lnu0;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    check-cast p1, Llu0;

    .line 17
    .line 18
    iget p1, p1, Llu0;->a:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lpu0;
    .locals 1

    .line 1
    iget v0, p0, LxR1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxR1;->t:Lpu0;

    .line 7
    .line 8
    check-cast v0, Lnu0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LxR1;->t:Lpu0;

    .line 12
    .line 13
    check-cast v0, Llu0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
