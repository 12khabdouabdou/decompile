.class public final Lup6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmfd;


# direct methods
.method public synthetic constructor <init>(Lmfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lup6;->a:I

    iput-object p1, p0, Lup6;->b:Lmfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lup6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu8k;->k0:Lu8k;

    .line 7
    .line 8
    iget-object v1, p0, Lup6;->b:Lmfd;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lmfd;->e(Lu8k;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lu8k;->j0:Lu8k;

    .line 15
    .line 16
    iget-object v1, p0, Lup6;->b:Lmfd;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lmfd;->c(Lu8k;)Z

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
