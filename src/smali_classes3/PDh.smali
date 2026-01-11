.class public final LPDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPDh;->a:LcH8;

    .line 5
    .line 6
    sget-object p1, Lcr;->Z:Lcr;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "SponsoredSnapMetricsLoggerImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LOE;->h7:LOE;

    .line 2
    .line 3
    invoke-static {p1}, LXvh;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "track_type"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "error_message"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LPDh;->a:LcH8;

    .line 19
    .line 20
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(LYDh;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LZDh;

    .line 6
    .line 7
    iget-object v0, p0, LPDh;->a:LcH8;

    .line 8
    .line 9
    const-string v1, "tap_action"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v2, LOE;->p7:LOE;

    .line 14
    .line 15
    invoke-static {v2, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "error_message"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lewj;->a:Lewj;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, LOE;->o7:LOE;

    .line 34
    .line 35
    invoke-static {p2, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
