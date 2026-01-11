.class public final Lc30;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ26;


# direct methods
.method public synthetic constructor <init>(LQ26;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc30;->a:I

    iput-object p1, p0, Lc30;->b:LQ26;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc30;->b:LQ26;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkph;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lc30;->b:LQ26;

    .line 16
    .line 17
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LgCc;

    .line 22
    .line 23
    iget-object v0, v0, LgCc;->n:LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snapchat/client/network_api/NetworkApi;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lc30;->b:LQ26;

    .line 33
    .line 34
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lvt2;

    .line 39
    .line 40
    invoke-static {v0}, LxJk;->i(Lvt2;)Lg36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lc30;->b:LQ26;

    .line 46
    .line 47
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LDW5;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lc30;->b:LQ26;

    .line 55
    .line 56
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LOF3;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, p0, Lc30;->b:LQ26;

    .line 64
    .line 65
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LMB0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lc30;->b:LQ26;

    .line 73
    .line 74
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LZ20;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
