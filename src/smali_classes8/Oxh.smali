.class public final LOxh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWog;

.field public final synthetic c:LFxh;


# direct methods
.method public synthetic constructor <init>(LWog;LFxh;I)V
    .locals 0

    .line 1
    iput p3, p0, LOxh;->a:I

    iput-object p1, p0, LOxh;->b:LWog;

    iput-object p2, p0, LOxh;->c:LFxh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOxh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHb7;

    .line 7
    .line 8
    iget-object v1, p0, LOxh;->c:LFxh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LHb7;-><init>(LFxh;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LOxh;->b:LWog;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, LV16;

    .line 22
    .line 23
    iget-object v1, p0, LOxh;->c:LFxh;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LV16;-><init>(LFxh;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LOxh;->b:LWog;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
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
