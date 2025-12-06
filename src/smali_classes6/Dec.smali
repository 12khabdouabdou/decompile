.class public final LDec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Ld16;

.field public final e:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ld16;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p3, p1, v1}, Ld16;-><init>(Landroid/content/Context;Lake;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LDec;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, LDec;->b:Lake;

    .line 13
    .line 14
    iput-object p2, p0, LDec;->c:Lake;

    .line 15
    .line 16
    iput-object v0, p0, LDec;->d:Ld16;

    .line 17
    .line 18
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 19
    .line 20
    const-string p2, "MyEyesOnlyDeleteOriginalDialogController"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LDec;->e:LBre;

    .line 32
    .line 33
    return-void
.end method
