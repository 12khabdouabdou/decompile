.class public final LwP5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lq79;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LpC3;

.field public final d:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LV83;->X:LV83;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [LV83;

    .line 5
    .line 6
    sget-object v2, LV83;->Z:LV83;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, LV83;->a:LV83;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->L(Ljava/lang/Enum;[Ljava/lang/Enum;)Lq79;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LwP5;->e:Lq79;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LpC3;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwP5;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LwP5;->b:Lake;

    .line 7
    .line 8
    iput-object p1, p0, LwP5;->c:LpC3;

    .line 9
    .line 10
    sget-object p1, Lmsf;->Z:Lmsf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "DefaultScanModel"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LwP5;->d:LBre;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    return-void
.end method
