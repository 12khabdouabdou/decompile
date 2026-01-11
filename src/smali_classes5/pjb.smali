.class public final Lpjb;
.super LUD5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnl5;LIv9;LyPf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpjb;->e:I

    invoke-direct {p0, p1, p2, p3}, LUD5;-><init>(Lnl5;LIv9;LyPf;)V

    return-void
.end method


# virtual methods
.method public d(LpSc;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget v0, p0, Lpjb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LUD5;->d(LpSc;)Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lojb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lojb;-><init>(LpSc;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LpSc;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget v0, p0, Lpjb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lojb;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lojb;-><init>(LpSc;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lojb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lojb;-><init>(LpSc;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
