.class public final Lgm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0d;


# direct methods
.method public synthetic constructor <init>(Lp0d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgm6;->a:I

    iput-object p1, p0, Lgm6;->b:Lp0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lgm6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LWIj;->k0:LWIj;

    .line 7
    .line 8
    iget-object v1, p0, Lgm6;->b:Lp0d;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp0d;->f(LWIj;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, LWIj;->j0:LWIj;

    .line 15
    .line 16
    iget-object v1, p0, Lgm6;->b:Lp0d;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lp0d;->d(LWIj;)Z

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
