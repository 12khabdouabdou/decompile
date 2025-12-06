.class public final Lanb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbnb;


# direct methods
.method public synthetic constructor <init>(Lbnb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanb;->a:I

    iput-object p1, p0, Lanb;->b:Lbnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanb;->b:Lbnb;

    .line 2
    .line 3
    iget v1, p0, Lanb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbnb;->p0:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfq7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v1, LLwi;->a:Lobi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbnb;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbnb;->h0:Lc6d;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
