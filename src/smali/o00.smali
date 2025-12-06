.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD00;


# static fields
.field public static final a:Lo00;

.field public static final b:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00;->a:Lo00;

    .line 7
    .line 8
    sget-object v0, LaZ;->t:LaZ;

    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lo00;->b:LXfi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LlS1;
    .locals 1

    .line 1
    sget-object v0, Lo00;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD00;

    .line 8
    .line 9
    invoke-interface {v0}, LD00;->a()LlS1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()LG00;
    .locals 1

    .line 1
    sget-object v0, Lo00;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD00;

    .line 8
    .line 9
    invoke-interface {v0}, LD00;->b()LG00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcb0;)V
    .locals 1

    .line 1
    sget-object v0, Lo00;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD00;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LD00;->c(Landroid/content/Context;Lcb0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lj00;)V
    .locals 1

    .line 1
    sget-object v0, Lo00;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD00;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LD00;->d(Lj00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
