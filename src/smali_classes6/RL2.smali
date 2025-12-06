.class public final LRL2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LWq6;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LfY4;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRL2;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LRL2;->b:LWq6;

    .line 7
    .line 8
    sget-object p1, LZF2;->Z:LZF2;

    .line 9
    .line 10
    const-string p2, "ChatConvoPinMetricsController"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LBre;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LRL2;->c:LBre;

    .line 22
    .line 23
    return-void
.end method
