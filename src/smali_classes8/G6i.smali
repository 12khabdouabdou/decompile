.class public final LG6i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcH8;

.field public final synthetic c:LZl9;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LcH8;LZl9;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput p4, p0, LG6i;->a:I

    .line 3
    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LG6i;->b:LcH8;

    .line 8
    .line 9
    iput-object p2, p0, LG6i;->c:LZl9;

    .line 10
    .line 11
    iput p3, p0, LG6i;->t:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, LG6i;->b:LcH8;

    .line 18
    .line 19
    iput-object p2, p0, LG6i;->c:LZl9;

    .line 20
    .line 21
    iput p3, p0, LG6i;->t:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LG6i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget p1, p0, LG6i;->t:I

    .line 9
    .line 10
    invoke-static {p1}, LN1e;->e(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LHji;->a:LHji;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LG6i;->c:LZl9;

    .line 18
    .line 19
    invoke-static {v0, v2, p1, v1}, LgYk;->j(LHji;LZl9;Ljava/lang/String;I)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LG6i;->b:LcH8;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, v2}, LcH8;->d(LV7c;J)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget p1, p0, LG6i;->t:I

    .line 40
    .line 41
    invoke-static {p1}, LN1e;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v3, LHji;->a:LHji;

    .line 48
    .line 49
    iget-object v4, p0, LG6i;->c:LZl9;

    .line 50
    .line 51
    invoke-static {v3, v4, p1, v2, v2}, LgYk;->i(LHji;LZl9;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, LG6i;->b:LcH8;

    .line 56
    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    invoke-interface {v5, v2, v6, v7}, LcH8;->d(LV7c;J)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-static {v3, v4, p1, v2}, LgYk;->j(LHji;LZl9;Ljava/lang/String;I)LV7c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v5, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lewj;->a:Lewj;

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
