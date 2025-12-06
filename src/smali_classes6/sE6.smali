.class public abstract LsE6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrE6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LrE6;

    .line 2
    .line 3
    invoke-direct {v0}, LrE6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    iput v1, v0, LrE6;->b:I

    .line 9
    .line 10
    iget v2, v0, LrE6;->a:I

    .line 11
    .line 12
    iput v1, v0, LrE6;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, LrE6;->t:I

    .line 16
    .line 17
    or-int/lit8 v1, v2, 0x7

    .line 18
    .line 19
    iput v1, v0, LrE6;->a:I

    .line 20
    .line 21
    sput-object v0, LsE6;->a:LrE6;

    .line 22
    .line 23
    return-void
.end method
