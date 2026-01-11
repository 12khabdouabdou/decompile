.class public final LFpg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGog;


# direct methods
.method public synthetic constructor <init>(LGog;I)V
    .locals 0

    .line 1
    iput p2, p0, LFpg;->a:I

    iput-object p1, p0, LFpg;->b:LGog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LRgg;

    .line 7
    .line 8
    iget-object v1, p0, LFpg;->b:LGog;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LuUa;

    .line 17
    .line 18
    iget-object v1, p0, LFpg;->b:LGog;

    .line 19
    .line 20
    iget-object v1, v1, LGog;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LQS9;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, LuUa;-><init>(LQS9;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
