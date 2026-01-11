.class public abstract Lpv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY79;

.field public static final b:LvE1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY79;

    .line 2
    .line 3
    const-string v1, "InsertPlaceholderLCOT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpv9;->a:LY79;

    .line 9
    .line 10
    new-instance v0, LvE1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, LvE1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpv9;->b:LvE1;

    .line 17
    .line 18
    return-void
.end method
