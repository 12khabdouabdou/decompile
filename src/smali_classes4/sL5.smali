.class public final LsL5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LcSa;


# direct methods
.method public constructor <init>(LTqc;Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsL5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LsL5;->b:LTqc;

    .line 7
    .line 8
    new-instance v0, LcSa;

    .line 9
    .line 10
    sget-object v1, LEQc;->Z:LEQc;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LsL5;->c:LcSa;

    .line 27
    .line 28
    return-void
.end method
