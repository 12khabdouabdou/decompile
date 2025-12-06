.class public final Lyc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAc1;


# direct methods
.method public synthetic constructor <init>(LAc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc1;->a:I

    iput-object p1, p0, Lyc1;->b:LAc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc1;->b:LAc1;

    .line 7
    .line 8
    iget-object v0, v0, LAc1;->a:Llf1;

    .line 9
    .line 10
    iget-object v0, v0, Llf1;->e:LIc1;

    .line 11
    .line 12
    iget-object v0, v0, LIc1;->g:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LGc1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lyc1;->b:LAc1;

    .line 22
    .line 23
    iget-object v0, v0, LAc1;->a:Llf1;

    .line 24
    .line 25
    iget-object v0, v0, Llf1;->e:LIc1;

    .line 26
    .line 27
    iget-object v0, v0, LIc1;->h:LXfi;

    .line 28
    .line 29
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LGc1;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
