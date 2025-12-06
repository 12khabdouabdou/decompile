.class public final Ly8e;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8e;


# direct methods
.method public synthetic constructor <init>(Lz8e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly8e;->a:I

    iput-object p1, p0, Ly8e;->b:Lz8e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly8e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8e;->b:Lz8e;

    .line 7
    .line 8
    iget-object v0, v0, Lz8e;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWse;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LWse;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "performanceLogger"

    .line 21
    .line 22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v0, Lx8e;

    .line 28
    .line 29
    iget-object v1, p0, Ly8e;->b:Lz8e;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx8e;-><init>(Lz8e;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
