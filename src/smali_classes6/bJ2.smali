.class public final LbJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LSB3;

.field public final synthetic Y:I

.field public final synthetic a:I

.field public final synthetic b:LeLj;

.field public final synthetic c:LgJ2;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LeLj;LgJ2;Ljava/util/List;LSB3;II)V
    .locals 0

    .line 1
    iput p6, p0, LbJ2;->a:I

    iput-object p1, p0, LbJ2;->b:LeLj;

    iput-object p2, p0, LbJ2;->c:LgJ2;

    iput-object p3, p0, LbJ2;->t:Ljava/util/List;

    iput-object p4, p0, LbJ2;->X:LSB3;

    iput p5, p0, LbJ2;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LbJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, LbJ2;->b:LeLj;

    .line 10
    .line 11
    invoke-interface {p1}, LeLj;->Y()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v2, p0, LbJ2;->t:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, LbJ2;->c:LgJ2;

    .line 22
    .line 23
    iget-object v3, p0, LbJ2;->X:LSB3;

    .line 24
    .line 25
    iget v5, p0, LbJ2;->Y:I

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, LgJ2;->a(Ljava/util/List;Lp0h;Ljava/lang/String;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p0, LbJ2;->b:LeLj;

    .line 36
    .line 37
    invoke-interface {p1}, LeLj;->Y()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, p0, LbJ2;->t:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LbJ2;->c:LgJ2;

    .line 48
    .line 49
    iget-object v2, p0, LbJ2;->X:LSB3;

    .line 50
    .line 51
    iget v4, p0, LbJ2;->Y:I

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, LgJ2;->a(Ljava/util/List;Lp0h;Ljava/lang/String;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

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
