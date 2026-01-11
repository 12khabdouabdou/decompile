.class public final Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm0;


# direct methods
.method public synthetic constructor <init>(Lzm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm0;->a:I

    iput-object p1, p0, Lwm0;->b:Lzm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iget-object p1, p0, Lwm0;->b:Lzm0;

    .line 9
    .line 10
    iget-object p1, p1, Lzm0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object p1, p0, Lwm0;->b:Lzm0;

    .line 16
    .line 17
    iget-object p1, p1, Lzm0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
