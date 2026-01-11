.class public abstract LV93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LzE;->B0:LzE;

    .line 2
    .line 3
    new-instance v1, LREi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LV93;->a:LREi;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()LFRe;
    .locals 1

    .line 1
    sget-object v0, LV93;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFRe;

    .line 8
    .line 9
    return-object v0
.end method
