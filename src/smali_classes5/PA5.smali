.class public abstract LPA5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LgIj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfIj;

    .line 2
    .line 3
    invoke-direct {v0}, LfIj;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080a8a

    .line 7
    .line 8
    .line 9
    iput v1, v0, LfIj;->j:I

    .line 10
    .line 11
    new-instance v1, LgIj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LPA5;->a:LgIj;

    .line 17
    .line 18
    return-void
.end method
