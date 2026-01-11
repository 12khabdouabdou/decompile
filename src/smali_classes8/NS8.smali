.class public final LNS8;
.super Lvnh;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LZvh;I)V
    .locals 0

    .line 1
    iput p2, p0, LNS8;->f:I

    invoke-direct {p0, p1}, Lvnh;-><init>(LZvh;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LNS8;->f:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    return v0

    :pswitch_0
    const/16 v0, 0x46

    return v0

    :pswitch_1
    const/16 v0, 0x46

    return v0

    :pswitch_2
    const/16 v0, 0x28

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, LNS8;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvnh;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget v0, p0, Lvnh;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x46

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lvnh;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    return v1

    .line 37
    :pswitch_1
    iget v0, p0, Lvnh;->c:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v0, 0x46

    .line 46
    .line 47
    :goto_3
    invoke-virtual {p0}, Lvnh;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_4
    return v1

    .line 56
    :pswitch_2
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, LNS8;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget v0, p0, Lvnh;->d:I

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x2b

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :pswitch_2
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
