.class public final Lt63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx63;

.field public final synthetic c:LRM0;


# direct methods
.method public synthetic constructor <init>(Lx63;LRM0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt63;->a:I

    iput-object p1, p0, Lt63;->b:Lx63;

    iput-object p2, p0, Lt63;->c:LRM0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt63;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt63;->b:Lx63;

    .line 7
    .line 8
    iget-object v1, p0, Lt63;->c:LRM0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx63;->c(Lx63;LRM0;)Z

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
    iget-object v0, p0, Lt63;->b:Lx63;

    .line 20
    .line 21
    iget-object v1, p0, Lt63;->c:LRM0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx63;->c(Lx63;LRM0;)Z

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
