.class public final LjY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LCPf;

.field public final synthetic d:LkY3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LCPf;LkY3;I)V
    .locals 0

    .line 1
    iput p4, p0, LjY3;->a:I

    iput-object p1, p0, LjY3;->b:Ljava/util/List;

    iput-object p2, p0, LjY3;->c:LCPf;

    iput-object p3, p0, LjY3;->d:LkY3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LqJc;)LqJc;
    .locals 4

    .line 1
    iget v0, p0, LjY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjY3;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LOX3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lrx5;

    .line 17
    .line 18
    iget-object v1, v1, Lrx5;->f:LWY3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, LjY3;->c:LCPf;

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1}, LCz9;->a(LUgf;Ljava/util/List;LCPf;LWY3;)LqJc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LjY3;->d:LkY3;

    .line 29
    .line 30
    iget-object v1, v0, LkY3;->d:LIW3;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LEW3;

    .line 36
    .line 37
    iget-object v0, v0, LkY3;->a:LOX3;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v0, p1, v3}, LEW3;-><init>(LOX3;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v0, v3, v2}, LIW3;->f(LOX3;ZLkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, LjY3;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LOX3;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v1, Lrx5;

    .line 59
    .line 60
    iget-object v1, v1, Lrx5;->f:LWY3;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v2, p0, LjY3;->c:LCPf;

    .line 65
    .line 66
    invoke-static {p1, v0, v2, v1}, LCz9;->a(LUgf;Ljava/util/List;LCPf;LWY3;)LqJc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, LjY3;->d:LkY3;

    .line 71
    .line 72
    iget-object v1, v0, LkY3;->d:LIW3;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, LEW3;

    .line 78
    .line 79
    iget-object v0, v0, LkY3;->a:LOX3;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, v0, p1, v3}, LEW3;-><init>(LOX3;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v0, v3, v2}, LIW3;->f(LOX3;ZLkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
