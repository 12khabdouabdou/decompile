.class public final LnJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ69;


# direct methods
.method public synthetic constructor <init>(LZ69;I)V
    .locals 0

    .line 1
    iput p2, p0, LnJb;->a:I

    iput-object p1, p0, LnJb;->b:LZ69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    iget v0, p0, LnJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbug;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LnJb;->b:LZ69;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ69;->u(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LpIb;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LnJb;->b:LZ69;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
