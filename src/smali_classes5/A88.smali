.class public final LA88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Ljava/util/List;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IFFI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [LQO6;

    .line 4
    .line 5
    sget-object v3, LQO6;->b:LQO6;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v3, v2, v4

    .line 9
    .line 10
    sget-object v3, LQO6;->a:LQO6;

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 p5, p5, 0x40

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LA88;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, p0, LA88;->b:I

    .line 30
    .line 31
    iput p3, p0, LA88;->c:F

    .line 32
    .line 33
    iput p4, p0, LA88;->d:F

    .line 34
    .line 35
    iput-object v2, p0, LA88;->e:Ljava/util/List;

    .line 36
    .line 37
    iput v0, p0, LA88;->f:I

    .line 38
    .line 39
    return-void
.end method
