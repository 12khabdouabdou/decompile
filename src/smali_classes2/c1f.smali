.class public abstract Lc1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1f;

.field public static final b:[LDL9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Le1f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Le1f;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    sput-object v0, Lc1f;->a:Le1f;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [LDL9;

    .line 29
    .line 30
    sput-object v0, Lc1f;->b:[LDL9;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lm43;
    .locals 1

    .line 1
    sget-object v0, Lc1f;->a:Le1f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm43;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm43;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b([Ljava/lang/Class;)[LDL9;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lc1f;->b:[LDL9;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v1, v0, [LDL9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static c(Lgmj;)Lgmj;
    .locals 4

    .line 1
    sget-object v0, Lc1f;->a:Le1f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgmj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgmj;->c()LDL9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lgmj;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lgmj;->e()Lgmj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lgmj;->d()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    or-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lgmj;-><init>(LDL9;Ljava/util/List;Lgmj;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static d(LQL9;)Lgmj;
    .locals 3

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lc1f;->a:Le1f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgmj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lgmj;-><init>(Lm43;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static e(LQL9;LQL9;)Lgmj;
    .locals 3

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [LQL9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lc1f;->a:Le1f;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lgmj;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0, v2}, Lgmj;-><init>(Lm43;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static f(Ljava/lang/Class;)Lgmj;
    .locals 3

    .line 1
    invoke-static {p0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lc1f;->a:Le1f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgmj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lgmj;-><init>(Lm43;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
