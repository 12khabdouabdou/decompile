.class public final La23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luzb;


# direct methods
.method public synthetic constructor <init>(ILuzb;)V
    .locals 0

    .line 1
    iput p1, p0, La23;->a:I

    iput-object p2, p0, La23;->b:Luzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEeh;

    .line 7
    .line 8
    iget-object p1, p1, LEeh;->h:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p1, Log5;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Log5;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Log5;

    .line 22
    .line 23
    invoke-direct {v0}, LpN0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LCrk;->i(Log5;Lb3;)LCrk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, LZP0;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance v0, LO2b;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    if-lt p1, v1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, La23;->b:Luzb;

    .line 54
    .line 55
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, LEp2;->i:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-direct {v0, v1, v2, p1}, LO2b;-><init>(JZ)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p0, La23;->b:Luzb;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
