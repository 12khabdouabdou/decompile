.class public final LYGe;
.super Lkq6;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lvo6;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Ljava/util/List;Lvo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lkq6;-><init>(Ljava/lang/Long;Ljava/lang/String;Lv6j;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LYGe;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p6, p0, LYGe;->d:Lvo6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkdd;LUn6;)Lhje;
    .locals 3

    .line 1
    check-cast p2, LRn6;

    .line 2
    .line 3
    iget-object v0, p0, LYGe;->d:Lvo6;

    .line 4
    .line 5
    new-instance v1, Lhje;

    .line 6
    .line 7
    iget-object v2, p0, LYGe;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
