.class public final Lwcd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTP5;

.field public final synthetic c:LNR9;


# direct methods
.method public synthetic constructor <init>(LTP5;LNR9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwcd;->a:I

    iput-object p1, p0, Lwcd;->b:LTP5;

    iput-object p2, p0, Lwcd;->c:LNR9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, Lwcd;->b:LTP5;

    .line 4
    .line 5
    iget-object v2, p0, Lwcd;->c:LNR9;

    .line 6
    .line 7
    iget v3, p0, Lwcd;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object p1, v2, LNR9;->c:Lqbd;

    .line 19
    .line 20
    sget-object v2, LTP5;->p1:LiAi;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LTP5;->Z(Lqbd;)Lfcd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lfcd;->d:Ljava/lang/Long;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p1, v2, LNR9;->c:Lqbd;

    .line 40
    .line 41
    sget-object v2, LTP5;->p1:LiAi;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LTP5;->Z(Lqbd;)Lfcd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lfcd;->c:Ljava/lang/Long;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object p1, v2, LNR9;->c:Lqbd;

    .line 61
    .line 62
    sget-object v2, LTP5;->p1:LiAi;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LTP5;->Z(Lqbd;)Lfcd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lfcd;->b:Ljava/lang/Long;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
