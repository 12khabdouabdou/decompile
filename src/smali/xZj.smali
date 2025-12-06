.class public abstract LxZj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, LRu7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(LIYd;Le0k;LUT6;LeNc;)LOy9;
    .locals 3

    .line 1
    new-instance v0, LOy9;

    .line 2
    .line 3
    invoke-direct {v0}, LOy9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lgye;->Z(La44;La44;)La44;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lokg;->a(La44;)LxZ3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, LwZj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, p3, v2}, LwZj;-><init>(LIYd;Le0k;LeNc;LK04;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p2, v2, v1, p0}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
