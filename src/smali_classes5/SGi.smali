.class public final LSGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IAlertPresenter;


# instance fields
.field public final a:LQH;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LQH;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSGi;->a:LQH;

    .line 5
    .line 6
    iput-object p2, p0, LSGi;->b:Lake;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dismissAll()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LNT8;->dismissAll(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final presentAlert(Lcom/snap/composer/foundation/AlertOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSGi;->a:LQH;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQH;->presentAlert(Lcom/snap/composer/foundation/AlertOptions;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public presentAlertV2(Lcom/snap/composer/foundation/AlertConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/AlertConfig;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LNT8;->presentAlertV2(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/AlertConfig;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final presentToast(Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x7f060208

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    sget v1, LCDc;->a:I

    .line 17
    .line 18
    new-instance v1, LzDc;

    .line 19
    .line 20
    invoke-direct {v1}, LzDc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LzDc;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LzDc;->m:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    const-wide/16 v2, 0xbb8

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LzDc;->z:Ljava/lang/Long;

    .line 38
    .line 39
    const-string v0, "STATUS_BAR"

    .line 40
    .line 41
    iput-object v0, v1, LzDc;->y:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LzDc;->B:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LzDc;->A:Z

    .line 48
    .line 49
    sget-object v0, Luz2;->e0:Luz2;

    .line 50
    .line 51
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 52
    .line 53
    iput-object p1, v1, LzDc;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, La99;->a:La99;

    .line 56
    .line 57
    iput-object p1, v1, LzDc;->K:LdHc;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, LzDc;->z:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LSGi;->b:Lake;

    .line 70
    .line 71
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LYDc;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNT8;->a(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
