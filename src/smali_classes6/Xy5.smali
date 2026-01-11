.class public final LXy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltq7;


# direct methods
.method public synthetic constructor <init>(Ltq7;I)V
    .locals 0

    .line 1
    iput p2, p0, LXy5;->a:I

    iput-object p1, p0, LXy5;->b:Ltq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXy5;->b:Ltq7;

    .line 7
    .line 8
    iget-object v0, v0, Ltq7;->a:LBEi;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LXy5;->b:Ltq7;

    .line 12
    .line 13
    iget-object v0, v0, Ltq7;->a:LBEi;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LXy5;->b:Ltq7;

    .line 17
    .line 18
    iget-object v0, v0, Ltq7;->a:LBEi;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
