.class public final Ljv6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkv6;


# direct methods
.method public synthetic constructor <init>(Lkv6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljv6;->a:I

    iput-object p1, p0, Ljv6;->b:Lkv6;

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
    iget-object v1, p0, Ljv6;->b:Lkv6;

    .line 4
    .line 5
    iget v2, p0, Ljv6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LYbd;

    .line 11
    .line 12
    sget-object v2, LLcd;->a:LFqd;

    .line 13
    .line 14
    sget-object v3, LKcd;->b:LKcd;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 17
    .line 18
    .line 19
    sget-object v2, LQcd;->a:LGqd;

    .line 20
    .line 21
    iget-object v3, v1, Lkv6;->a:LPcd;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lkv6;->d:LJP9;

    .line 27
    .line 28
    iget-object v1, v1, Lkv6;->a:LPcd;

    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkv6;->e:LGqd;

    .line 34
    .line 35
    invoke-static {p1}, LISk;->b(LYbd;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, LYbd;

    .line 40
    .line 41
    sget-object v2, Lkv6;->e:LGqd;

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 50
    .line 51
    .line 52
    sget-object v2, LLcd;->a:LFqd;

    .line 53
    .line 54
    sget-object v3, LKcd;->a:LKcd;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 57
    .line 58
    .line 59
    sget-object v2, LQcd;->a:LGqd;

    .line 60
    .line 61
    iget-object v3, v1, Lkv6;->a:LPcd;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lkv6;->c:LJP9;

    .line 67
    .line 68
    iget-object v1, v1, Lkv6;->a:LPcd;

    .line 69
    .line 70
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LISk;->b(LYbd;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
