.class public final LfP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgP1;


# static fields
.field public static final a:LfP1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfP1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfP1;->a:LfP1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LYm0;)LWm0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(LYm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LYm0;)LWm0;
    .locals 0

    .line 1
    invoke-interface {p1}, LYm0;->b()LWm0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
