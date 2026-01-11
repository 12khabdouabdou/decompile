.class public abstract LIJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "http://www.snapchat.com/organic_lens/open..*"

    .line 3
    .line 4
    const-string v2, "https://snapchat.com/organic_lens/open..*"

    .line 5
    .line 6
    const-string v3, "https://www.snapchat.com/organic_lens/open..*"

    .line 7
    .line 8
    const-string v4, "http://snapchat.com/organic_lens/open..*"

    .line 9
    .line 10
    const-string v5, "snapchat://organic_lens/open..*"

    .line 11
    .line 12
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LIJ5;->a:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "/organic_lens/open"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, LIJ5;->b:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ldm5;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ldm5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ldm5;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Ldm5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [LHl5;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LIJ5;->c:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method
