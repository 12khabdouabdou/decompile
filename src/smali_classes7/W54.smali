.class public final LW54;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX54;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX54;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LW54;->a:I

    iput-object p1, p0, LW54;->b:LX54;

    iput-object p2, p0, LW54;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LW54;->b:LX54;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LW54;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX54;->t:LYG2;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, LYG2;->P(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, LW54;->b:LX54;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, LW54;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LX54;->t:LYG2;

    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, LYG2;->V(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
