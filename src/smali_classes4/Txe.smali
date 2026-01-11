.class public final LTxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsX4;

.field public final b:LsX4;

.field public final c:Lnp0;


# direct methods
.method public constructor <init>(LsX4;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTxe;->a:LsX4;

    .line 5
    .line 6
    iput-object p2, p0, LTxe;->b:LsX4;

    .line 7
    .line 8
    sget-object p1, Lcr;->Z:Lcr;

    .line 9
    .line 10
    const-string p2, "PromotedStoriesCardParserImp"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LTxe;->c:Lnp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcye;)LNq;
    .locals 8

    .line 1
    iget-object v0, p1, Lcye;->Z:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, LPMd;->b([B)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-object v0, v1

    .line 20
    :goto_1
    iget-object v2, p1, Lcye;->e0:[B

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {v2}, LPMd;->b([B)Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :try_start_0
    iget-object v2, p0, LTxe;->a:LsX4;

    .line 40
    .line 41
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LMi;

    .line 46
    .line 47
    sget-object v3, Lkp;->Y:Lkp;

    .line 48
    .line 49
    iget-object p1, p1, Lcye;->b:[B

    .line 50
    .line 51
    const/16 v4, 0x38

    .line 52
    .line 53
    invoke-static {v2, v0, v3, p1, v4}, LYNk;->e(LMi;Ljava/lang/String;Lkp;[BI)LNq;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v6, p1

    .line 61
    iget-object p1, p0, LTxe;->b:LsX4;

    .line 62
    .line 63
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, LhH8;

    .line 69
    .line 70
    sget-object v3, LoC9;->b:LoC9;

    .line 71
    .line 72
    iget-object v4, p0, LTxe;->c:Lnp0;

    .line 73
    .line 74
    const/16 v7, 0x30

    .line 75
    .line 76
    const-string v5, "promo_story_parse_error"

    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v1
.end method
