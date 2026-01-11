.class public abstract LHed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD9d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD9d;

    .line 2
    .line 3
    sget-object v1, Lucd;->f0:Lucd;

    .line 4
    .line 5
    const-string v2, "TAP_BACK"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, LD9d;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LHed;->a:LD9d;

    .line 12
    .line 13
    return-void
.end method
