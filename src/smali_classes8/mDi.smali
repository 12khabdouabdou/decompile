.class public final LmDi;
.super Lqm5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LmDi;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "/settings/support"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LmDi;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "/explore"

    .line 22
    .line 23
    const-string v0, "/explore/%s"

    .line 24
    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LmDi;->c:Ljava/util/List;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p1, "/topic"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LmDi;->c:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "/tiv/notification"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LmDi;->c:Ljava/util/List;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lrm5;->f0:Lrm5;

    .line 64
    .line 65
    iget-object p1, p1, Lrm5;->a:Ljava/util/List;

    .line 66
    .line 67
    iput-object p1, p0, LmDi;->c:Ljava/util/List;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LmDi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmDi;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LmDi;->c:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LmDi;->c:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LmDi;->c:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LmDi;->c:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
