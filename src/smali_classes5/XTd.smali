.class public abstract LXTd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRXi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LRXi;

    .line 2
    .line 3
    invoke-direct {v0}, LRXi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LRXi;->b:Z

    .line 8
    .line 9
    iget v2, v0, LRXi;->a:I

    .line 10
    .line 11
    iput-boolean v1, v0, LRXi;->c:Z

    .line 12
    .line 13
    const-wide v3, 0x3fe1eb851eb851ecL    # 0.56

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, v0, LRXi;->t:D

    .line 19
    .line 20
    const-wide v3, 0x3fe199999999999aL    # 0.55

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v3, v0, LRXi;->X:D

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, LRXi;->Y:Z

    .line 29
    .line 30
    or-int/lit8 v1, v2, 0x1f

    .line 31
    .line 32
    iput v1, v0, LRXi;->a:I

    .line 33
    .line 34
    sput-object v0, LXTd;->a:LRXi;

    .line 35
    .line 36
    return-void
.end method
