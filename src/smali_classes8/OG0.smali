.class public final LOG0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw2;


# direct methods
.method public synthetic constructor <init>(Lpw2;I)V
    .locals 0

    .line 1
    iput p2, p0, LOG0;->a:I

    iput-object p1, p0, LOG0;->b:Lpw2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOG0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOG0;->b:Lpw2;

    .line 7
    .line 8
    const v1, 0x7f080ce3

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lpw2;->q(Lpw2;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LOG0;->b:Lpw2;

    .line 17
    .line 18
    const v1, 0x7f080630

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lpw2;->q(Lpw2;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LOG0;->b:Lpw2;

    .line 27
    .line 28
    const v1, 0x7f080bc1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lpw2;->q(Lpw2;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LOG0;->b:Lpw2;

    .line 37
    .line 38
    const v1, 0x7f0809e0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lpw2;->q(Lpw2;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
