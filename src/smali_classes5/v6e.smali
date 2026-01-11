.class public final Lv6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMda;


# direct methods
.method public synthetic constructor <init>(LMda;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv6e;->a:I

    iput-object p1, p0, Lv6e;->b:LMda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv6e;->a:I

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
    new-instance v0, LNda;

    .line 12
    .line 13
    iget-object p1, p0, Lv6e;->b:LMda;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x1c

    .line 17
    .line 18
    iget-object v1, p1, LMda;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lewj;

    .line 27
    .line 28
    new-instance v0, LNda;

    .line 29
    .line 30
    iget-object p1, p0, Lv6e;->b:LMda;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    iget-object v1, p1, LMda;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
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
