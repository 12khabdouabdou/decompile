.class public final LV20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30;


# static fields
.field public static final a:LV20;

.field public static final b:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV20;->a:LV20;

    .line 7
    .line 8
    sget-object v0, LzE;->Z:LzE;

    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LV20;->b:LREi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LZxh;
    .locals 1

    .line 1
    sget-object v0, LV20;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj30;

    .line 8
    .line 9
    invoke-interface {v0}, Lj30;->a()LZxh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lm30;
    .locals 1

    .line 1
    sget-object v0, LV20;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj30;

    .line 8
    .line 9
    invoke-interface {v0}, Lj30;->b()Lm30;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lxd0;)V
    .locals 1

    .line 1
    sget-object v0, LV20;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lj30;->c(Landroid/content/Context;Lxd0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(LQ20;)V
    .locals 1

    .line 1
    sget-object v0, LV20;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj30;->d(LQ20;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
