.class public Lrf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrf/d;

.field public static final b:Lrf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrf/d;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lrf/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lrf/a;->a:Lrf/d;

    new-instance v0, Lrf/b;

    invoke-direct {v0, v2, v3}, Lrf/b;-><init>(J)V

    sput-object v0, Lrf/a;->b:Lrf/b;

    return-void
.end method

.method public constructor <init>(Lrf/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrf/a;->a:Lrf/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Lrf/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;J)Lrf/d;
    .locals 0

    .line 1
    sget-object p1, Lrf/a;->a:Lrf/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lrf/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lrf/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lrf/b;
    .locals 1

    .line 1
    sget-object v0, Lrf/a;->b:Lrf/b;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
