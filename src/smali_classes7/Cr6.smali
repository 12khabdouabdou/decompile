.class public final LCr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZe;


# static fields
.field public static final a:LCr6;

.field public static final b:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCr6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCr6;->a:LCr6;

    .line 7
    .line 8
    sget-object v0, LBr6;->b:LBr6;

    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LCr6;->b:LXfi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LDdc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LHL1;)V
    .locals 1

    .line 1
    sget-object v0, LCr6;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LHL1;->b(Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(LDde;)V
    .locals 2

    .line 1
    sget-object v0, LCr6;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1}, LDde;->c(Ljava/util/UUID;Ljava/lang/Throwable;LAZe;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method
