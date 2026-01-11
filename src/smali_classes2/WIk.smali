.class public abstract LWIk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhh7;

.field public static final b:Lhh7;

.field public static final c:[Lhh7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhh7;

    .line 2
    .line 3
    const-string v1, "sms_code_autofill"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhh7;

    .line 11
    .line 12
    const-string v2, "sms_retrieve"

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LWIk;->a:Lhh7;

    .line 20
    .line 21
    new-instance v2, Lhh7;

    .line 22
    .line 23
    const-string v3, "user_consent"

    .line 24
    .line 25
    const-wide/16 v4, 0x3

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LWIk;->b:Lhh7;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lhh7;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    sput-object v3, LWIk;->c:[Lhh7;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(LCZa;LCZa;)J
    .locals 4

    .line 1
    iget-wide v0, p0, LAZa;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, LAZa;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LAZa;->b:J

    .line 10
    .line 11
    iget-wide p0, p1, LAZa;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    sub-long/2addr p0, v0

    .line 20
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static b(Lgjd;LaX9;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 3

    .line 1
    iget-object p1, p1, LaX9;->j:LuVk;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgjd;->c(LuVk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    new-instance p0, LUY9;

    .line 12
    .line 13
    invoke-virtual {p1}, LuVk;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LuVk;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, p1, LQY9;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string p1, "WATCH"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v2, p1, LRY9;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string p1, "MORE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, p1, LOY9;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string p1, "INSTALL NOW"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p1, p1, LPY9;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "OPEN LINK"

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, v0, v1, p1}, LUY9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LdZ9;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LdZ9;-><init>(LUY9;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p0, LwOc;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    sget-object p0, LcZ9;->a:LcZ9;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public static c(LxU4;)LtK9;
    .locals 9

    .line 1
    new-instance v0, LtK9;

    .line 2
    .line 3
    new-instance v1, LgL5;

    .line 4
    .line 5
    const-class v4, LDBe;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LtK9;-><init>(LgL5;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, LHN5;->a:LHN5;

    .line 2
    .line 3
    return-void
.end method

.method public static e(Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/GiftingPagePresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
