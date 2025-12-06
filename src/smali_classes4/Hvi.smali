.class public final LHvi;
.super LqM0;
.source "SourceFile"


# static fields
.field public static final h0:LcSa;


# instance fields
.field public final Z:LrH9;

.field public final e0:LrH9;

.field public f0:Lhkh;

.field public g0:LCvi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lo19;->Z:Lo19;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "TfaSetupSmsNewPhonePresenter"

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
    sput-object v0, LHvi;->h0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LrH9;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHvi;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LHvi;->e0:LrH9;

    .line 7
    .line 8
    return-void
.end method
