.class public Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/j$c;,
        Lx8/j$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx8/j$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lx8/j$b;->a(Lx8/j$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx8/j;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lx8/j$b;->b(Lx8/j$b;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx8/j;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lx8/j$b;Lx8/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx8/j;-><init>(Lx8/j$b;)V

    return-void
.end method

.method public static synthetic a(Lx8/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/j;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lx8/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/j;->b:Ljava/util/Map;

    return-object p0
.end method
