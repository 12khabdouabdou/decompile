.class public final LAS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LFR1;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LAS1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzef;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, LAS1;->b:LXfi;

    return-void
.end method

.method public constructor <init>(LLGa;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LAS1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LKGa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LKGa;-><init>(LLGa;I)V

    .line 11
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, LAS1;->b:LXfi;

    return-void
.end method

.method public constructor <init>(LPGa;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LAS1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, LOGa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LOGa;-><init>(LPGa;I)V

    .line 15
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p1, p0, LAS1;->b:LXfi;

    return-void
.end method

.method public constructor <init>(LSGa;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LAS1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, LRGa;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LRGa;-><init>(LSGa;I)V

    .line 19
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p1, p0, LAS1;->b:LXfi;

    return-void
.end method

.method public constructor <init>(LyR1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LAS1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LDR1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, LAS1;->b:LXfi;

    return-void
.end method


# virtual methods
.method public final a()Ln2k;
    .locals 1

    .line 1
    iget v0, p0, LAS1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAS1;->b:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln2k;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LAS1;->b:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln2k;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LAS1;->b:LXfi;

    .line 25
    .line 26
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ln2k;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LAS1;->b:LXfi;

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ln2k;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LAS1;->b:LXfi;

    .line 43
    .line 44
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ln2k;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
