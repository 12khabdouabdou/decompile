.class public final LFG;
.super LGN0;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Lcd8;

.field public final e0:I

.field public final f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LTqc;Lcd8;I)V
    .locals 6

    .line 1
    iput p5, p0, LFG;->Y:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, LTc8;->Z:LTc8;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v5, LTc8;->p0:LcSa;

    .line 12
    .line 13
    const-string v4, "AiSnapsToggle"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, LGN0;-><init>(Landroid/content/Context;Lnwf;LTqc;Ljava/lang/String;LcSa;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LFG;->Z:Lcd8;

    .line 23
    .line 24
    const v1, 0x7f1316be

    .line 25
    .line 26
    .line 27
    iput v1, p0, LFG;->e0:I

    .line 28
    .line 29
    const v1, 0x7f1316bd

    .line 30
    .line 31
    .line 32
    iput v1, p0, LFG;->f0:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v1, LTc8;->Z:LTc8;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v5, LTc8;->q0:LcSa;

    .line 41
    .line 42
    const-string v4, "MySelfieAdsToggle"

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    invoke-direct/range {v0 .. v5}, LGN0;-><init>(Landroid/content/Context;Lnwf;LTqc;Ljava/lang/String;LcSa;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, LFG;->Z:Lcd8;

    .line 52
    .line 53
    const v1, 0x7f1316bc

    .line 54
    .line 55
    .line 56
    iput v1, p0, LFG;->e0:I

    .line 57
    .line 58
    const v1, 0x7f1316bb

    .line 59
    .line 60
    .line 61
    iput v1, p0, LFG;->f0:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LFG;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LFG;->f0:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LFG;->f0:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LFG;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LFG;->e0:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LFG;->e0:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LFG;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFG;->Z:Lcd8;

    .line 7
    .line 8
    iget-object v0, v0, Lcd8;->a:LC05;

    .line 9
    .line 10
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LpC3;

    .line 15
    .line 16
    sget-object v1, Lmd8;->k0:Lmd8;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LFG;->Z:Lcd8;

    .line 24
    .line 25
    iget-object v0, v0, Lcd8;->a:LC05;

    .line 26
    .line 27
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LpC3;

    .line 32
    .line 33
    sget-object v1, Lmd8;->j0:Lmd8;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LFG;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFG;->Z:Lcd8;

    .line 7
    .line 8
    iget-object v0, v0, Lcd8;->b:LC05;

    .line 9
    .line 10
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXai;

    .line 15
    .line 16
    sget-object v1, Lmd8;->k0:Lmd8;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LFG;->Z:Lcd8;

    .line 28
    .line 29
    iget-object v0, v0, Lcd8;->b:LC05;

    .line 30
    .line 31
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LXai;

    .line 36
    .line 37
    sget-object v1, Lmd8;->j0:Lmd8;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
