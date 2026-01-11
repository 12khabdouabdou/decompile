.class public final LHFg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlEc;

.field public final b:LDBe;


# direct methods
.method public constructor <init>(LlEc;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHFg;->a:LlEc;

    .line 5
    .line 6
    iput-object p2, p0, LHFg;->b:LDBe;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
