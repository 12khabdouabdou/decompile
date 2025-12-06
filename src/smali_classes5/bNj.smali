.class public final LbNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfNj;


# direct methods
.method public synthetic constructor <init>(LfNj;I)V
    .locals 0

    .line 1
    iput p2, p0, LbNj;->a:I

    iput-object p1, p0, LbNj;->b:LfNj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LbNj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbNj;->b:LfNj;

    .line 7
    .line 8
    iget-object v0, v0, LfNj;->b:LSqh;

    .line 9
    .line 10
    invoke-virtual {v0}, LSqh;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LbNj;->b:LfNj;

    .line 15
    .line 16
    iget-object v0, v0, LfNj;->b:LSqh;

    .line 17
    .line 18
    invoke-virtual {v0}, LSqh;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
