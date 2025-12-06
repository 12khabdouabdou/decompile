.class public final Lx9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlSg;


# direct methods
.method public synthetic constructor <init>(LlSg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9b;->a:I

    iput-object p1, p0, Lx9b;->b:LlSg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx9b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9b;->b:LlSg;

    .line 7
    .line 8
    iget-object v0, v0, LlSg;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lx9b;->b:LlSg;

    .line 14
    .line 15
    iget-object v0, v0, LlSg;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
