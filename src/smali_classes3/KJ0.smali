.class public abstract LKJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJsg;

.field public static final b:LJsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq79;->c:I

    .line 2
    .line 3
    new-instance v0, LJsg;

    .line 4
    .line 5
    const-string v1, "image/gif"

    .line 6
    .line 7
    invoke-direct {v0, v1}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LKJ0;->a:LJsg;

    .line 11
    .line 12
    new-instance v0, LJsg;

    .line 13
    .line 14
    const-string v1, "video/x-flv"

    .line 15
    .line 16
    invoke-direct {v0, v1}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LKJ0;->b:LJsg;

    .line 20
    .line 21
    return-void
.end method

.method public static final a()LJsg;
    .locals 1

    .line 1
    sget-object v0, LKJ0;->a:LJsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LJsg;
    .locals 1

    .line 1
    sget-object v0, LKJ0;->b:LJsg;

    .line 2
    .line 3
    return-object v0
.end method
