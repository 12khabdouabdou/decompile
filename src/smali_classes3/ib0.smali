.class public final Lib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb0;


# direct methods
.method public synthetic constructor <init>(Llb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib0;->a:I

    iput-object p1, p0, Lib0;->b:Llb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lib0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib0;->b:Llb0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Llb0;->c(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lib0;->b:Llb0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Llb0;->a(Llb0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

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
