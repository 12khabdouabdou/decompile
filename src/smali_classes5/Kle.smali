.class public final LKle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LcSa;

.field public static final g:Lcqc;


# instance fields
.field public final a:LTqc;

.field public final b:Lake;

.field public final c:LnG8;

.field public final d:LpC3;

.field public final e:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LPle;->Z:LPle;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "PublicProfileActionSheetLauncherImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LKle;->f:LcSa;

    .line 20
    .line 21
    sget-object v1, LW5d;->P:Lm7b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LKle;->g:Lcqc;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lnwf;LTqc;Lake;LnG8;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKle;->a:LTqc;

    .line 5
    .line 6
    iput-object p3, p0, LKle;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LKle;->c:LnG8;

    .line 9
    .line 10
    iput-object p5, p0, LKle;->d:LpC3;

    .line 11
    .line 12
    sget-object p2, LPle;->Z:LPle;

    .line 13
    .line 14
    check-cast p1, LIP5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "PublicProfileActionSheetLauncherImpl"

    .line 20
    .line 21
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LKle;->e:LBre;

    .line 26
    .line 27
    return-void
.end method
