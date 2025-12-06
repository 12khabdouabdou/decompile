.class public final LHhf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIhf;

.field public final synthetic c:LGre;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LIhf;LGre;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LHhf;->a:I

    iput-object p1, p0, LHhf;->b:LIhf;

    iput-object p2, p0, LHhf;->c:LGre;

    iput-object p3, p0, LHhf;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHhf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHhf;->b:LIhf;

    .line 7
    .line 8
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 9
    .line 10
    iget-object v1, p0, LHhf;->c:LGre;

    .line 11
    .line 12
    iget-object v2, p0, LHhf;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LUAg;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LHhf;->b:LIhf;

    .line 20
    .line 21
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 22
    .line 23
    iget-object v1, p0, LHhf;->c:LGre;

    .line 24
    .line 25
    iget-object v2, p0, LHhf;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LUAg;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

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
