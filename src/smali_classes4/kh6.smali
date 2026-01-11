.class public final Lkh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkh6;->a:I

    iput-boolean p1, p0, Lkh6;->b:Z

    iput-object p2, p0, Lkh6;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance p1, LDpd;

    .line 13
    .line 14
    new-instance v0, Lgh6;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    iget-boolean v7, p0, Lkh6;->b:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lgh6;-><init>(JJJZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkh6;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LDjj;

    .line 32
    .line 33
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    new-instance v2, LDpd;

    .line 46
    .line 47
    new-instance v3, Lgh6;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-boolean v10, p0, Lkh6;->b:Z

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Lgh6;-><init>(JJJZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lkh6;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {v2, v3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
