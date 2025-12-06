.class public final LwE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyE6;


# direct methods
.method public synthetic constructor <init>(LyE6;I)V
    .locals 0

    .line 1
    iput p2, p0, LwE6;->a:I

    iput-object p1, p0, LwE6;->b:LyE6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LwE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwE6;->b:LyE6;

    .line 7
    .line 8
    iget-object v0, v0, LyE6;->a:LoGg;

    .line 9
    .line 10
    const-string v1, "bloops_dynamic_sdk"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LoGg;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LwE6;->b:LyE6;

    .line 22
    .line 23
    iget-object v0, v0, LyE6;->a:LoGg;

    .line 24
    .line 25
    const-string v1, "bloops_dynamic_sdk"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LoGg;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

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
