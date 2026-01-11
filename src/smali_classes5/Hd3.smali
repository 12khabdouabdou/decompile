.class public abstract LHd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3a;

    .line 2
    .line 3
    invoke-direct {v0}, La3a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, La3a;->c:I

    .line 8
    .line 9
    iget v1, v0, La3a;->a:I

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, v0, La3a;->a:I

    .line 14
    .line 15
    sput-object v0, LHd3;->a:La3a;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()La3a;
    .locals 1

    .line 1
    sget-object v0, LHd3;->a:La3a;

    .line 2
    .line 3
    return-object v0
.end method
