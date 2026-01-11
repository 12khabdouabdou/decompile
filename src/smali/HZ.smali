.class public final LHZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;


# instance fields
.field public final a:Lb30;


# direct methods
.method public constructor <init>(Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHZ;->a:Lb30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LHZ;->a:Lb30;

    .line 2
    .line 3
    sget-object v1, LaM3;->m3:LaM3;

    .line 4
    .line 5
    new-instance v2, LbM3;

    .line 6
    .line 7
    sget-object v3, LeM3;->a:LeM3;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v2, v3, v4}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, LbM3;->t:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, LGZ;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, p1}, LGZ;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0, v3}, Lb30;->a(LcM3;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    return p2
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 4

    .line 1
    sget-object v0, LaM3;->m3:LaM3;

    .line 2
    .line 3
    new-instance v1, LbM3;

    .line 4
    .line 5
    sget-object v2, LeM3;->X:LeM3;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LbM3;->t:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, LGZ;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p1}, LGZ;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, LHZ;->a:Lb30;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lb30;->b(LcM3;)F

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    float-to-double p1, p1

    .line 28
    return-wide p1

    .line 29
    :catch_0
    return-wide p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 5

    .line 1
    iget-object v0, p0, LHZ;->a:Lb30;

    .line 2
    .line 3
    sget-object v1, LaM3;->m3:LaM3;

    .line 4
    .line 5
    new-instance v2, LbM3;

    .line 6
    .line 7
    sget-object v3, LeM3;->c:LeM3;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v2, v3, v4}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, LbM3;->t:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, LGZ;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, p1}, LGZ;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0, v3}, Lb30;->f(LcM3;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide p1

    .line 28
    :catch_0
    return-wide p2
.end method
