.class public final Lj96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJp0;

.field public final b:LCBe;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LI23;LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSSc;->Z:LSSc;

    .line 5
    .line 6
    const-string v1, "DeviceLevelSettingsRepository"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj96;->a:LJp0;

    .line 13
    .line 14
    iput-object p3, p0, Lj96;->b:LCBe;

    .line 15
    .line 16
    new-instance p3, Lo;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p3, p1, v0}, Lo;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LREi;

    .line 24
    .line 25
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lj96;->c:LREi;

    .line 29
    .line 30
    new-instance p1, Lg06;

    .line 31
    .line 32
    const/16 p3, 0x18

    .line 33
    .line 34
    invoke-direct {p1, p3, p2}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lj96;->d:LREi;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lj96;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lj96;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method
