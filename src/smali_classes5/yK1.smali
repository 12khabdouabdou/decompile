.class public final LyK1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzK1;


# direct methods
.method public synthetic constructor <init>(LzK1;I)V
    .locals 0

    .line 1
    iput p2, p0, LyK1;->a:I

    iput-object p1, p0, LyK1;->b:LzK1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LyK1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyK1;->b:LzK1;

    .line 7
    .line 8
    iget-object v0, v0, LzK1;->j:LPm2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LPm2;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LyK1;->b:LzK1;

    .line 19
    .line 20
    iget-object v0, v0, LzK1;->f:LCO5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LCO5;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LyK1;->b:LzK1;

    .line 31
    .line 32
    iget-object v0, v0, LzK1;->k:LGK1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LGK1;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
