.class public final LVIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZg6;

.field public final b:LjIh;


# direct methods
.method public constructor <init>(LZg6;LjIh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVIh;->a:LZg6;

    .line 5
    .line 6
    iput-object p2, p0, LVIh;->b:LjIh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)LZg6;
    .locals 1

    .line 1
    iget-object v0, p0, LVIh;->b:LjIh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LjIh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LZg6;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, LVIh;->a:LZg6;

    .line 20
    .line 21
    return-object p1
.end method
