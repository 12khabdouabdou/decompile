.class public final LQE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQS9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSE3;


# direct methods
.method public synthetic constructor <init>(LSE3;I)V
    .locals 0

    .line 1
    iput p2, p0, LQE3;->a:I

    iput-object p1, p0, LQE3;->b:LSE3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQE3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LPE3;

    .line 7
    .line 8
    iget-object v1, p0, LQE3;->b:LSE3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, LPE3;-><init>(LSE3;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LPE3;

    .line 16
    .line 17
    iget-object v1, p0, LQE3;->b:LSE3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, LPE3;-><init>(LSE3;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
