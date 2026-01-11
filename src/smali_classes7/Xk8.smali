.class public final LXk8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYk8;


# direct methods
.method public synthetic constructor <init>(LYk8;I)V
    .locals 0

    .line 1
    iput p2, p0, LXk8;->a:I

    iput-object p1, p0, LXk8;->b:LYk8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXk8;->b:LYk8;

    .line 7
    .line 8
    invoke-virtual {v0}, LYk8;->g()LoSc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LoSc;->a:Lct6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lct6;->a()LFbk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LXk8;->b:LYk8;

    .line 26
    .line 27
    iget-object v0, v0, LYk8;->a:Lx73;

    .line 28
    .line 29
    iget-object v0, v0, Lx73;->a:LoSc;

    .line 30
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
