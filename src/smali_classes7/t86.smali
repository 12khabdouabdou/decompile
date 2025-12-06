.class public final synthetic Lt86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5h;


# direct methods
.method public synthetic constructor <init>(Lr5h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt86;->a:I

    iput-object p1, p0, Lt86;->b:Lr5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt86;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LULg;

    .line 7
    .line 8
    iget-object v0, p0, Lt86;->b:Lr5h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr5h;->e(LULg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LULg;

    .line 16
    .line 17
    iget-object v0, p0, Lt86;->b:Lr5h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr5h;->e(LULg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
