.class public final LG7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH7d;


# direct methods
.method public synthetic constructor <init>(LH7d;I)V
    .locals 0

    .line 1
    iput p2, p0, LG7d;->a:I

    iput-object p1, p0, LG7d;->b:LH7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LG7d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG7d;->b:LH7d;

    .line 7
    .line 8
    iget-object v0, v0, LH7d;->b:Lkdd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LE8d;->b:LE8d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LI8d;->f(Lszk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LG7d;->b:LH7d;

    .line 21
    .line 22
    iget-object v0, v0, LH7d;->b:Lkdd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LD8d;->b:LD8d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LI8d;->f(Lszk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
