.class public final LgDa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;

.field public final c:LTqc;

.field public final d:LcSa;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LTqc;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgDa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LgDa;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p3, p0, LgDa;->c:LTqc;

    .line 9
    .line 10
    new-instance v0, LcSa;

    .line 11
    .line 12
    sget-object v1, LZF2;->Z:LZF2;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LgDa;->d:LcSa;

    .line 29
    .line 30
    return-void
.end method
