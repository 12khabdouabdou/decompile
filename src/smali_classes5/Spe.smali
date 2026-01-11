.class public final LSpe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTpe;


# direct methods
.method public synthetic constructor <init>(LTpe;I)V
    .locals 0

    .line 1
    iput p2, p0, LSpe;->a:I

    iput-object p1, p0, LSpe;->b:LTpe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSpe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSpe;->b:LTpe;

    .line 7
    .line 8
    iget-object v0, v0, LTpe;->i0:LFKe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LFKe;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "performanceLogger"

    .line 19
    .line 20
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    new-instance v0, LRpe;

    .line 26
    .line 27
    iget-object v1, p0, LSpe;->b:LTpe;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LRpe;-><init>(LTpe;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
