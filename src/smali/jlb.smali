.class public final Ljlb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lklb;


# direct methods
.method public synthetic constructor <init>(Lklb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljlb;->a:I

    iput-object p1, p0, Ljlb;->b:Lklb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljlb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LTD9;

    .line 7
    .line 8
    new-instance v2, Lsb9;

    .line 9
    .line 10
    iget-object v0, p0, Ljlb;->b:Lklb;

    .line 11
    .line 12
    iget-object v3, v0, Lklb;->a:LfY4;

    .line 13
    .line 14
    sget-object v4, Lggb;->c:Lggb;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lsb9;-><init>(Lake;Lggb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lklb;->b:Lcib;

    .line 20
    .line 21
    invoke-interface {v0}, Lcib;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v0}, Lcib;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v1 .. v8}, LTD9;-><init>(Lsb9;LGN0;JJLhXj;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    new-instance v2, LTD9;

    .line 38
    .line 39
    new-instance v3, Lsb9;

    .line 40
    .line 41
    iget-object v0, p0, Ljlb;->b:Lklb;

    .line 42
    .line 43
    iget-object v1, v0, Lklb;->a:LfY4;

    .line 44
    .line 45
    sget-object v4, Lggb;->t:Lggb;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lsb9;-><init>(Lake;Lggb;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lklb;->b:Lcib;

    .line 51
    .line 52
    invoke-interface {v0}, Lcib;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-interface {v0}, Lcib;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, LTD9;-><init>(Lsb9;LGN0;JJLhXj;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
