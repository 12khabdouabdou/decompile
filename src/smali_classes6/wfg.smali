.class public abstract Lwfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LEy9;->D0:LEy9;

    .line 2
    .line 3
    new-instance v1, LGp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "SharingAST"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwfg;->a:LGp;

    .line 14
    .line 15
    return-void
.end method
