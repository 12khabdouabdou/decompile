.class public final synthetic Ltv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJv3;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltv3;->a:I

    iput-object p2, p0, Ltv3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltv3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    iget-object v0, p0, Ltv3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LNK3;

    .line 28
    .line 29
    iget-object v0, p0, Ltv3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v1, v0, LOK3;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LOK3;

    .line 37
    .line 38
    check-cast v1, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/snap/lenses/arbar/DefaultArBarView;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ltv3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
