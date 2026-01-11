.class public final LMdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEm;

.field public final b:LhH8;

.field public final c:LJkh;

.field public final d:Lnp0;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LEm;LhH8;LJkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMdd;->a:LEm;

    .line 5
    .line 6
    iput-object p2, p0, LMdd;->b:LhH8;

    .line 7
    .line 8
    iput-object p3, p0, LMdd;->c:LJkh;

    .line 9
    .line 10
    sget-object p1, Lcr;->Z:Lcr;

    .line 11
    .line 12
    const-string p2, "OperaSessionAdMetadataStore"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LMdd;->d:Lnp0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LMdd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LVl;
    .locals 3

    .line 1
    iget-object v0, p0, LMdd;->a:LEm;

    .line 2
    .line 3
    iget-object v0, v0, LEm;->m:LvZ3;

    .line 4
    .line 5
    sget-object v1, LLdd;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LGVk;->e(LvZ3;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, LvZ3;->l0:LvZ3;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, LMdd;->c:LJkh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LJkh;->e(LvZ3;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lkp;->k0:Lkp;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    sget-object v0, Lkp;->X:Lkp;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    sget-object v0, Lkp;->f0:Lkp;

    .line 45
    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v1, LLdd;->a:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    :goto_2
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    new-instance v0, LYIh;

    .line 69
    .line 70
    invoke-direct {v0}, LYIh;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    new-instance v0, LwV3;

    .line 75
    .line 76
    invoke-direct {v0}, LwV3;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    new-instance v0, LrOj;

    .line 81
    .line 82
    invoke-direct {v0}, LrOj;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)LVl;
    .locals 10

    .line 1
    iget-object v0, p0, LMdd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LVl;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, LMdd;->a:LEm;

    .line 17
    .line 18
    iget-object v2, v1, LEm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LFm;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, LFm;->c:LZl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, LEm;->d(Ljava/lang/String;)Lkp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v6, p0, LMdd;->d:Lnp0;

    .line 38
    .line 39
    sget-object v5, LoC9;->a:LoC9;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v8, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string v0, "Cannot find storyId = "

    .line 48
    .line 49
    const-string v1, " in storyIdToAdMetadataConvertMapping!"

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v8, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, LMdd;->b:LhH8;

    .line 59
    .line 60
    const-string v7, "storyid_metadata_not_found"

    .line 61
    .line 62
    const/16 v9, 0x30

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-interface {v2}, LZl;->a()LVl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    move-object v8, p1

    .line 83
    iget-object v4, p0, LMdd;->b:LhH8;

    .line 84
    .line 85
    const-string v7, "metadata_conversion_failed"

    .line 86
    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    invoke-static/range {v4 .. v9}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v3
.end method
