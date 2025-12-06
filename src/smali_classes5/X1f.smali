.class public final LX1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5i;


# instance fields
.field public final a:LIB2;

.field public final b:LoF0;


# direct methods
.method public constructor <init>(LeK9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIB2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LIB2;-><init>(LX1f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX1f;->a:LIB2;

    .line 10
    .line 11
    iget-object p1, p1, LeK9;->b:LoF0;

    .line 12
    .line 13
    iput-object p1, p0, LX1f;->b:LoF0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LX1f;->a:LIB2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
