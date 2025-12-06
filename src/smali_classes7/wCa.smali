.class public final LwCa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxCa;


# direct methods
.method public constructor <init>(LxCa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwCa;->a:I

    .line 1
    iput-object p1, p0, LwCa;->b:LxCa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LxCa;LMU4;LkT6;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LwCa;->a:I

    .line 2
    iput-object p1, p0, LwCa;->b:LxCa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LwCa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LcQd;

    .line 7
    .line 8
    iget-object v1, p0, LwCa;->b:LxCa;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LcQd;-><init>(LmWd;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LwCa;->b:LxCa;

    .line 15
    .line 16
    iget-object v0, v0, LxCa;->k0:LcWd;

    .line 17
    .line 18
    invoke-virtual {v0}, LcWd;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
