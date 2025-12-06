.class public final LSu7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUD3;


# direct methods
.method public synthetic constructor <init>(LUD3;I)V
    .locals 0

    .line 1
    iput p2, p0, LSu7;->a:I

    iput-object p1, p0, LSu7;->b:LUD3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSu7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSu7;->b:LUD3;

    .line 7
    .line 8
    iget-object v0, v0, LUD3;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC05;

    .line 11
    .line 12
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LaA8;

    .line 17
    .line 18
    sget-object v1, LKEc;->h2:LKEc;

    .line 19
    .line 20
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LSu7;->b:LUD3;

    .line 27
    .line 28
    iget-object v0, v0, LUD3;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LC05;

    .line 31
    .line 32
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LaA8;

    .line 37
    .line 38
    sget-object v1, LKEc;->g2:LKEc;

    .line 39
    .line 40
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
