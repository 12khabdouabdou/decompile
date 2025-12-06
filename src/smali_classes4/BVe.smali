.class public final LBVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAVe;


# static fields
.field public static final c:LcSa;

.field public static final d:Lcqc;


# instance fields
.field public final a:LYI4;

.field public final b:LrR7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LcSa;

    .line 3
    .line 4
    sget-object v2, LlW3;->Z:LlW3;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v3, "ReplyAllLauncherImpl"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x3ff4

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LBVe;->c:LcSa;

    .line 21
    .line 22
    sget-object v2, LGl9;->t:LGl9;

    .line 23
    .line 24
    new-instance v3, LgF0;

    .line 25
    .line 26
    const/high16 v4, -0x34000000    # -3.3554432E7f

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, LgF0;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [LW5d;

    .line 33
    .line 34
    sget-object v5, LW5d;->P:Lm7b;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    new-instance v3, LFf2;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {v3, v0, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v1

    .line 48
    new-instance v1, Lcqc;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v10, 0xc0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LBVe;->d:Lcqc;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(LYI4;LrR7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBVe;->a:LYI4;

    .line 5
    .line 6
    iput-object p2, p0, LBVe;->b:LrR7;

    .line 7
    .line 8
    sget-object p1, LlW3;->Z:LlW3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ReplyAllLauncherImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    return-void
.end method
