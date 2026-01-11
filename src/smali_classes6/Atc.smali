.class public final LAtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lb46;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lb46;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p3, p1, v1}, Lb46;-><init>(Landroid/content/Context;LCBe;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LAtc;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, LAtc;->b:LCBe;

    .line 13
    .line 14
    iput-object p2, p0, LAtc;->c:LCBe;

    .line 15
    .line 16
    iput-object v0, p0, LAtc;->d:Lb46;

    .line 17
    .line 18
    sget-object p1, LTJb;->Z:LTJb;

    .line 19
    .line 20
    const-string p2, "MyEyesOnlyDeleteOriginalDialogController"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LAtc;->e:LnJe;

    .line 32
    .line 33
    return-void
.end method
