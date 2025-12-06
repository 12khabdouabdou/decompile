.class public final LcX5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdX5;


# direct methods
.method public synthetic constructor <init>(LdX5;I)V
    .locals 0

    .line 1
    iput p2, p0, LcX5;->a:I

    iput-object p1, p0, LcX5;->b:LdX5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LcX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvwh;

    .line 7
    .line 8
    iget-object v0, p0, LcX5;->b:LdX5;

    .line 9
    .line 10
    iget-object v1, v0, LdX5;->e:Le8j;

    .line 11
    .line 12
    new-instance v2, LXM;

    .line 13
    .line 14
    iget-object v0, v0, LdX5;->f:Le9j;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3, v0, p1}, LXM;-><init>(ILe9j;Lvwh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Le8j;->a(Lkqk;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lvwh;

    .line 27
    .line 28
    iget-object v0, p0, LcX5;->b:LdX5;

    .line 29
    .line 30
    iget-object v1, v0, LdX5;->k:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LXRg;->a:LWRg;

    .line 33
    .line 34
    const-string v2, "<*>"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :try_start_0
    iget-object v3, v0, LdX5;->e:Le8j;

    .line 41
    .line 42
    new-instance v4, LVM;

    .line 43
    .line 44
    iget-object v0, v0, LdX5;->f:Le9j;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v4, v5, v0, p1}, LVM;-><init>(ILe9j;Lvwh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Le8j;->a(Lkqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object v0, LXRg;->b:Lzhi;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw p1

    .line 68
    :pswitch_1
    check-cast p1, Lvwh;

    .line 69
    .line 70
    iget-object v0, p0, LcX5;->b:LdX5;

    .line 71
    .line 72
    iget-object v1, v0, LdX5;->e:Le8j;

    .line 73
    .line 74
    new-instance v2, LTM;

    .line 75
    .line 76
    iget-object v0, v0, LdX5;->f:Le9j;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v3, v0, p1}, LTM;-><init>(ILe9j;Lvwh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Le8j;->a(Lkqk;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Li7j;->a:Li7j;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
