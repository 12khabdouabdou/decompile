.class public final synthetic LkS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbi;
.implements LNoa;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LkS;->a:I

    iput p1, p0, LkS;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LkS;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt5f;

    .line 7
    .line 8
    iget v0, p0, LkS;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Li5f;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Li5f;

    .line 22
    .line 23
    new-instance v1, Lhad;

    .line 24
    .line 25
    iget-object p1, p1, Li5f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    instance-of v0, p1, Lf5f;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lf5f;

    .line 36
    .line 37
    iget-object p1, p1, Lf5f;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, LFzc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    check-cast p1, Ltni;

    .line 47
    .line 48
    iget v0, p0, LkS;->b:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lhad;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LPJb;

    .line 2
    .line 3
    iget v1, p0, LkS;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, LPJb;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LYyd;

    .line 2
    .line 3
    iget v0, p0, LkS;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, LYyd;->z0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
