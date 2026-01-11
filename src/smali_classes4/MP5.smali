.class public final LMP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LL4b;


# direct methods
.method public constructor <init>(LmGc;Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMP5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LMP5;->b:LmGc;

    .line 7
    .line 8
    new-instance v0, LL4b;

    .line 9
    .line 10
    sget-object v1, Ls5d;->Z:Ls5d;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v2, "one_tap_login_opt_in_dialog"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v11, 0x7ff4

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LMP5;->c:LL4b;

    .line 28
    .line 29
    return-void
.end method
