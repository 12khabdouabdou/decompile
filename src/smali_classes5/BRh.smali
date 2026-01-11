.class public final LBRh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LBRh;

.field public static final b:LSRh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBRh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBRh;->a:LBRh;

    .line 7
    .line 8
    new-instance v0, LSRh;

    .line 9
    .line 10
    sget-object v1, LiP6;->a:LiP6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, LSRh;-><init>(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LBRh;->b:LSRh;

    .line 17
    .line 18
    return-void
.end method
