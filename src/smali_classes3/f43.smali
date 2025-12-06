.class public final Lf43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li43;

.field public final synthetic c:LZJ0;


# direct methods
.method public synthetic constructor <init>(Li43;LZJ0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf43;->a:I

    iput-object p1, p0, Lf43;->b:Li43;

    iput-object p2, p0, Lf43;->c:LZJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf43;->b:Li43;

    .line 7
    .line 8
    iget-object v1, p0, Lf43;->c:LZJ0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Li43;->c(Li43;LZJ0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lf43;->b:Li43;

    .line 20
    .line 21
    iget-object v1, p0, Lf43;->c:LZJ0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Li43;->c(Li43;LZJ0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
