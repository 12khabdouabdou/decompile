.class public final LHf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQf5;


# direct methods
.method public synthetic constructor <init>(LQf5;I)V
    .locals 0

    .line 1
    iput p2, p0, LHf5;->a:I

    iput-object p1, p0, LHf5;->b:LQf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQf5;Lnwf;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LHf5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf5;->b:LQf5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHf5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LmMf;

    .line 7
    .line 8
    iget-object v1, p0, LHf5;->b:LQf5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LmMf;-><init>(LQf5;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LLL9;

    .line 15
    .line 16
    iget-object v1, p0, LHf5;->b:LQf5;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LLL9;-><init>(LQf5;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, LA5a;

    .line 23
    .line 24
    new-instance v1, LRO3;

    .line 25
    .line 26
    iget-object v2, p0, LHf5;->b:LQf5;

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LA5a;-><init>(LRO3;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lq2a;

    .line 38
    .line 39
    new-instance v1, LTf5;

    .line 40
    .line 41
    iget-object v2, p0, LHf5;->b:LQf5;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3}, LTf5;-><init>(LQf5;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lq2a;-><init>(LTf5;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, LFV7;

    .line 52
    .line 53
    iget-object v1, p0, LHf5;->b:LQf5;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LFV7;-><init>(LQf5;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, LtV1;

    .line 60
    .line 61
    iget-object v1, p0, LHf5;->b:LQf5;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LtV1;-><init>(LQf5;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
