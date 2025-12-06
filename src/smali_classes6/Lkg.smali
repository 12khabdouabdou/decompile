.class public final LLkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSoc;

.field public final b:Lbke;

.field public final c:LfY4;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LSoc;Lbke;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLkg;->a:LSoc;

    .line 5
    .line 6
    iput-object p2, p0, LLkg;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LLkg;->c:LfY4;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LLkg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method
