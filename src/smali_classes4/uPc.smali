.class public final LuPc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LtM5;

.field public final d:Lhn5;

.field public final e:LcSa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LtM5;Lhn5;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuPc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LuPc;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LuPc;->c:LtM5;

    .line 9
    .line 10
    iput-object p4, p0, LuPc;->d:Lhn5;

    .line 11
    .line 12
    new-instance v0, LcSa;

    .line 13
    .line 14
    sget-object v1, LvE7;->Z:LvE7;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, "OnboardingDialogLauncher"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v10, 0x3ff4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LuPc;->e:LcSa;

    .line 31
    .line 32
    return-void
.end method
