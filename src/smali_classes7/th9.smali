.class public final Lth9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD65;


# direct methods
.method public synthetic constructor <init>(LD65;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth9;->a:I

    iput-object p1, p0, Lth9;->b:LD65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lth9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth9;->b:LD65;

    .line 7
    .line 8
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOFe;

    .line 13
    .line 14
    iget-object v0, v0, LOFe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lth9;->b:LD65;

    .line 18
    .line 19
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LPFe;

    .line 24
    .line 25
    iget-object v0, v0, LPFe;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lth9;->b:LD65;

    .line 29
    .line 30
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LOFe;

    .line 35
    .line 36
    iget-object v0, v0, LOFe;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lth9;->b:LD65;

    .line 40
    .line 41
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LOFe;

    .line 46
    .line 47
    iget-object v0, v0, LOFe;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
