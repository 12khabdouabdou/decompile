.class public abstract LbJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSUc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSUc;

    .line 2
    .line 3
    sget-object v1, LyF5;->p0:LyF5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "DEFAULT_ACTION_MENU"

    .line 8
    .line 9
    invoke-direct {v0, v4, v2, v3, v1}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LbJ5;->a:LSUc;

    .line 13
    .line 14
    return-void
.end method
