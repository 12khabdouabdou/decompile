.class public abstract LTMi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUJc;

.field public static final b:LNFk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUJc;

    .line 2
    .line 3
    invoke-direct {v0}, LUJc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTMi;->a:LUJc;

    .line 7
    .line 8
    new-instance v0, LNFk;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LNFk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LTMi;->b:LNFk;

    .line 15
    .line 16
    return-void
.end method
