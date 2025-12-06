.class public LkZf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKG8;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {}, LE73;->a()LOze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LKG8;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v0}, LKG8;-><init>(Ljava/util/Map;Ljava/util/Set;LOze;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LkZf;->a:LKG8;

    .line 14
    .line 15
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const-string v0, "Serialization is expensive and must not happen on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LkZf;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LgZf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LgZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "json"

    .line 11
    .line 12
    invoke-static {p1, v0}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LkZf;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCuf;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "json"

    .line 11
    .line 12
    invoke-static {p1, v0}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LkZf;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LgZf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, LgZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "json"

    .line 11
    .line 12
    invoke-static {p1, v0}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LkZf;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCuf;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "json"

    .line 11
    .line 12
    invoke-static {p1, v0}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LkZf;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LeZf;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, LeZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "json"

    .line 12
    .line 13
    invoke-static {p1, v0}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LkZf;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LgZf;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LgZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "json"

    .line 11
    .line 12
    invoke-static {p1, v0}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method
