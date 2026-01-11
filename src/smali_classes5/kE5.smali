.class public final LkE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaX9;


# direct methods
.method public synthetic constructor <init>(LaX9;I)V
    .locals 0

    .line 1
    iput p2, p0, LkE5;->a:I

    iput-object p1, p0, LkE5;->b:LaX9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LkE5;->b:LaX9;

    .line 2
    .line 3
    iget v1, p0, LkE5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDpd;

    .line 9
    .line 10
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LgZ9;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LgZ9;->d(LaX9;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    new-instance p1, LZn9;

    .line 25
    .line 26
    iget-object v1, v0, LaX9;->a:LY79;

    .line 27
    .line 28
    sget-object v2, LmE5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    iget-object v2, v0, LaX9;->k:LbS2;

    .line 31
    .line 32
    instance-of v2, v2, LgCh;

    .line 33
    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iget-object v0, v0, LaX9;->e:LIIj;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0, v2}, LZn9;-><init>(LY79;LIIj;Z)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
