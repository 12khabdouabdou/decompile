.class public final LvPa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;

.field public final c:LmGc;

.field public final d:LL4b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LmGc;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvPa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LvPa;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p3, p0, LvPa;->c:LmGc;

    .line 9
    .line 10
    new-instance v0, LL4b;

    .line 11
    .line 12
    sget-object v1, LYI2;->Z:LYI2;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const-string v2, "LockedConversationView"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v11, 0x7ff4

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LvPa;->d:LL4b;

    .line 30
    .line 31
    return-void
.end method
