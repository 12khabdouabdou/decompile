.class public final LdSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;I)V
    .locals 0

    .line 1
    iput p2, p0, LdSe;->a:I

    iput-object p1, p0, LdSe;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LdSe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LdSe;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LdSe;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
