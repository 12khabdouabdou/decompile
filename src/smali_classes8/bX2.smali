.class public final LbX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9h;


# static fields
.field public static final d:LcSa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LqV2;->Z:LqV2;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "cheerios_pairing_validation"

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
    sput-object v0, LbX2;->d:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LTqc;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbX2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LbX2;->b:LTqc;

    .line 7
    .line 8
    sget-object p1, LqV2;->Z:LqV2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "CheeriosPairingDialogLauncher"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LBre;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LbX2;->c:LBre;

    .line 26
    .line 27
    return-void
.end method
