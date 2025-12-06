.class public abstract LU29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LT29;->f0:LT29;

    .line 2
    .line 3
    sget-object v1, LfH5;->z0:LfH5;

    .line 4
    .line 5
    sget-object v2, LQD8;->z0:LQD8;

    .line 6
    .line 7
    const-string v3, "IMAGE_DEBUG_TOOL"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, LLRi;->l(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LzG9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LU29;->a:LzG9;

    .line 15
    .line 16
    return-void
.end method
