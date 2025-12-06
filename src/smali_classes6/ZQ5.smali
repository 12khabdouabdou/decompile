.class public abstract LZQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsD8;

.field public static final b:LsD8;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LsD8;

    .line 2
    .line 3
    const-string v1, "LensAdminLensToCtaMapping"

    .line 4
    .line 5
    const-string v2, "LensToCta"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZQ5;->a:LsD8;

    .line 11
    .line 12
    new-instance v1, LsD8;

    .line 13
    .line 14
    const-string v2, "LensAdminSmartCTA"

    .line 15
    .line 16
    const-string v3, "CTA"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LZQ5;->b:LsD8;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [LsD8;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LZQ5;->c:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method
