.class public abstract LUp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGO9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGO9;

    .line 2
    .line 3
    invoke-direct {v0}, LGO9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LGO9;->b:Z

    .line 8
    .line 9
    iget v2, v0, LGO9;->a:I

    .line 10
    .line 11
    iput-boolean v1, v0, LGO9;->c:Z

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, LGO9;->t:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, LGO9;->X:I

    .line 19
    .line 20
    or-int/lit8 v1, v2, 0xf

    .line 21
    .line 22
    iput v1, v0, LGO9;->a:I

    .line 23
    .line 24
    sput-object v0, LUp2;->a:LGO9;

    .line 25
    .line 26
    return-void
.end method
