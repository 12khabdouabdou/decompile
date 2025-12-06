.class public abstract LOa3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnR9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LnR9;

    .line 2
    .line 3
    invoke-direct {v0}, LnR9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LnR9;->c:I

    .line 8
    .line 9
    iget v1, v0, LnR9;->a:I

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, v0, LnR9;->a:I

    .line 14
    .line 15
    sput-object v0, LOa3;->a:LnR9;

    .line 16
    .line 17
    return-void
.end method
