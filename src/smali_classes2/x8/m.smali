.class public final Lx8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/m$c;,
        Lx8/m$d;,
        Lx8/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx8/m$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lx8/m$b;->b(Lx8/m$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx8/m;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lx8/m$b;->c(Lx8/m$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx8/m;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lx8/m$b;->d(Lx8/m$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx8/m;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lx8/m$b;->a(Lx8/m$b;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx8/m;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lx8/m$b;Lx8/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx8/m;-><init>(Lx8/m$b;)V

    return-void
.end method

.method public static synthetic a(Lx8/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/m;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lx8/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/m;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lx8/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/m;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lx8/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/m;->d:Ljava/util/Map;

    return-object p0
.end method
