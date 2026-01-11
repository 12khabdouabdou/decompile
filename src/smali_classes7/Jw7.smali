.class public final LJw7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrhf;


# direct methods
.method public constructor <init>(Lrhf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJw7;->a:I

    .line 1
    iput-object p1, p0, LJw7;->b:Lrhf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrhf;Ljava/lang/Throwable;Lyhf;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LJw7;->a:I

    .line 2
    iput-object p1, p0, LJw7;->b:Lrhf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJw7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseEnd;

    .line 7
    .line 8
    iget-object v1, p0, LJw7;->b:Lrhf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnRequestCancel;

    .line 18
    .line 19
    iget-object v1, p0, LJw7;->b:Lrhf;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
