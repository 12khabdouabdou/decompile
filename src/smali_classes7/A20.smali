.class public final LA20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/in_app_appeal/IAppealBlizzard;


# instance fields
.field public final a:LOa1;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA20;->a:LOa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logAction(Lcom/snap/safety/in_app_appeal/IAppealActionInfo;)V
    .locals 3

    .line 1
    new-instance v0, LRkc;

    .line 2
    .line 3
    invoke-direct {v0}, LRkc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA20;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LTkc;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LZ8d;->valueOf(Ljava/lang/String;)LZ8d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LTkc;->k:LZ8d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LSkc;->valueOf(Ljava/lang/String;)LSkc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LRkc;->l:LSkc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object v1, v0, LRkc;->m:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->d()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LRkc;->o:Ljava/lang/Double;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->c()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-long v1, v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, LRkc;->n:Ljava/lang/Long;

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, LA20;->a:LOa1;

    .line 78
    .line 79
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p1, "appealUserId"

    .line 84
    .line 85
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public final logView(Lcom/snap/safety/in_app_appeal/IAppealViewInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lclc;

    .line 2
    .line 3
    invoke-direct {v0}, Lclc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA20;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealViewInfo;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LTkc;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealViewInfo;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LZ8d;->valueOf(Ljava/lang/String;)LZ8d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LTkc;->k:LZ8d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealViewInfo;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lblc;->valueOf(Ljava/lang/String;)Lblc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lclc;->l:Lblc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealViewInfo;->d()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object v1, v0, Lclc;->m:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealViewInfo;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v1, v0, Lclc;->n:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/snap/safety/in_app_appeal/IAppealViewInfo;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, LZ8d;->valueOf(Ljava/lang/String;)LZ8d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lclc;->o:LZ8d;

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, LA20;->a:LOa1;

    .line 65
    .line 66
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p1, "appealUserId"

    .line 71
    .line 72
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/safety/in_app_appeal/IAppealBlizzard;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
