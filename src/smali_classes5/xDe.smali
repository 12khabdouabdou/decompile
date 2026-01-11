.class public final LxDe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LL4b;

.field public static final g:LxFc;


# instance fields
.field public final a:LmGc;

.field public final b:LCBe;

.field public final c:LHJ6;

.field public final d:LOF3;

.field public final e:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LDDe;->Z:LDDe;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LxDe;->f:LL4b;

    .line 21
    .line 22
    sget-object v1, Luld;->Q:LtOc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LxDe;->g:LxFc;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LyPf;LmGc;LCBe;LHJ6;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxDe;->a:LmGc;

    .line 5
    .line 6
    iput-object p3, p0, LxDe;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LxDe;->c:LHJ6;

    .line 9
    .line 10
    iput-object p5, p0, LxDe;->d:LOF3;

    .line 11
    .line 12
    sget-object p2, LDDe;->Z:LDDe;

    .line 13
    .line 14
    check-cast p1, LTT5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "PublicProfileActionSheetLauncherImpl"

    .line 20
    .line 21
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LxDe;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method
