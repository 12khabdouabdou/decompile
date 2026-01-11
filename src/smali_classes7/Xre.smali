.class public final LXre;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT75;


# direct methods
.method public synthetic constructor <init>(LT75;I)V
    .locals 0

    .line 1
    iput p2, p0, LXre;->a:I

    iput-object p1, p0, LXre;->b:LT75;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXre;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXre;->b:LT75;

    .line 7
    .line 8
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSSf;

    .line 13
    .line 14
    invoke-virtual {v0}, LSSf;->a()LQSf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LXre;->b:LT75;

    .line 20
    .line 21
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LSSf;

    .line 26
    .line 27
    invoke-virtual {v0}, LSSf;->a()LQSf;

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
