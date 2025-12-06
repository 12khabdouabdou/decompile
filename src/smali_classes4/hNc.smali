.class public final LhNc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiNc;


# direct methods
.method public synthetic constructor <init>(LiNc;I)V
    .locals 0

    .line 1
    iput p2, p0, LhNc;->a:I

    iput-object p1, p0, LhNc;->b:LiNc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LhNc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhNc;->b:LiNc;

    .line 7
    .line 8
    invoke-static {v0}, LiNc;->d(LiNc;)LjNc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LuD9;->q:LuD9;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le2k;->a(LCU3;)Ld2k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LhNc;->b:LiNc;

    .line 20
    .line 21
    invoke-static {v0}, LiNc;->d(LiNc;)LjNc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LLK8;->q:LLK8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le2k;->a(LCU3;)Ld2k;

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
