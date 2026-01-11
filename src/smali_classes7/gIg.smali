.class public final LgIg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhIg;


# direct methods
.method public synthetic constructor <init>(LhIg;I)V
    .locals 0

    .line 1
    iput p2, p0, LgIg;->a:I

    iput-object p1, p0, LgIg;->b:LhIg;

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
    iget-object v1, p0, LgIg;->b:LhIg;

    .line 4
    .line 5
    iget v2, p0, LgIg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LYbd;

    .line 11
    .line 12
    sget-object v2, LQcd;->a:LGqd;

    .line 13
    .line 14
    iget-object v3, v1, LhIg;->a:Ll0b;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 17
    .line 18
    .line 19
    sget-object v2, LLcd;->a:LFqd;

    .line 20
    .line 21
    sget-object v3, LKcd;->b:LKcd;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LhIg;->d:LVHg;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LVHg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkv6;->e:LGqd;

    .line 32
    .line 33
    invoke-static {p1}, LISk;->b(LYbd;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, LYbd;

    .line 38
    .line 39
    sget-object v2, LhIg;->f:LGqd;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 48
    .line 49
    .line 50
    sget-object v2, LLcd;->a:LFqd;

    .line 51
    .line 52
    sget-object v3, LKcd;->a:LKcd;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 55
    .line 56
    .line 57
    sget-object v2, LQcd;->a:LGqd;

    .line 58
    .line 59
    iget-object v3, v1, LhIg;->a:Ll0b;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LhIg;->c:LVHg;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, LVHg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkv6;->e:LGqd;

    .line 70
    .line 71
    invoke-static {p1}, LISk;->b(LYbd;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
