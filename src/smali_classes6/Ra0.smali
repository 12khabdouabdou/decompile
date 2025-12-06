.class public final LRa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:Lrn0;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRa0;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LRa0;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LRa0;->c:LfY4;

    .line 9
    .line 10
    sget-object p1, LE1i;->Z:LE1i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ArroyoStreakManager"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, LRa0;->d:Lrn0;

    .line 23
    .line 24
    return-void
.end method
