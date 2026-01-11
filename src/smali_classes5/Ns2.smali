.class public abstract LNs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0a;

.field public static final b:LMs2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lp0a;->b:Z

    .line 8
    .line 9
    iget v2, v0, Lp0a;->a:I

    .line 10
    .line 11
    iput-boolean v1, v0, Lp0a;->c:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    iput-object v3, v0, Lp0a;->t:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, v0, Lp0a;->X:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0xf

    .line 21
    .line 22
    iput v2, v0, Lp0a;->a:I

    .line 23
    .line 24
    sput-object v0, LNs2;->a:Lp0a;

    .line 25
    .line 26
    new-instance v0, LMs2;

    .line 27
    .line 28
    sget-object v2, LvP6;->a:LvP6;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1, v2, v3}, LMs2;-><init>(ZZLjava/util/Set;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LNs2;->b:LMs2;

    .line 34
    .line 35
    return-void
.end method
