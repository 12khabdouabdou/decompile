.class public final LwJ8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGW3;

.field public final synthetic c:LqW3;


# direct methods
.method public synthetic constructor <init>(LGW3;LqW3;I)V
    .locals 0

    .line 1
    iput p3, p0, LwJ8;->a:I

    iput-object p1, p0, LwJ8;->b:LGW3;

    iput-object p2, p0, LwJ8;->c:LqW3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LwJ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v3, LnP6;->g0:LnP6;

    .line 7
    .line 8
    sget-object v4, LyY3;->h0:LyY3;

    .line 9
    .line 10
    iget-object v1, p0, LwJ8;->b:LGW3;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v2, p0, LwJ8;->c:LqW3;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, LGW3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v3, LnP6;->g0:LnP6;

    .line 23
    .line 24
    sget-object v4, LyY3;->f0:LyY3;

    .line 25
    .line 26
    iget-object v1, p0, LwJ8;->b:LGW3;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v2, p0, LwJ8;->c:LqW3;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, LGW3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
