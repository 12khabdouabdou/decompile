.class public final Lix3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lix3;->a:LaA8;

    .line 8
    .line 9
    sget-object p1, Lux3;->Z:Lux3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "ComposerJobAnalytics"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lix3;->a:LaA8;

    .line 24
    .line 25
    sget-object p1, LFkh;->Z:LFkh;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "SpotlightReorderReporter"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LEnh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, LqTb;

    .line 5
    .line 6
    sget-object v1, LFmh;->a:LFmh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LqTb;-><init>(LcTb;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    const-string v2, "sync_to_db"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "result"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lix3;->a:LaA8;

    .line 24
    .line 25
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    sget-object v1, LFmh;->a:LFmh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LqTb;-><init>(LcTb;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LFmh;->e0:LFmh;

    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkah;->n(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "skip_reason"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkah;->n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lix3;->a:LaA8;

    .line 28
    .line 29
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
