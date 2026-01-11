.class public final LSU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LhV;

.field public static final b:LhV;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgV;

    .line 2
    .line 3
    invoke-direct {v0}, LgV;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LgV;->a:Z

    .line 8
    .line 9
    iput v1, v0, LgV;->c:I

    .line 10
    .line 11
    new-instance v2, LhV;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LhV;-><init>(LgV;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LSU;->a:LhV;

    .line 17
    .line 18
    new-instance v0, LgV;

    .line 19
    .line 20
    invoke-direct {v0}, LgV;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v0, LgV;->a:Z

    .line 25
    .line 26
    iput v1, v0, LgV;->c:I

    .line 27
    .line 28
    new-instance v1, LhV;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LhV;-><init>(LgV;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LSU;->b:LhV;

    .line 34
    .line 35
    return-void
.end method
