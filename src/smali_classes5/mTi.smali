.class public final LmTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:LmTi;


# instance fields
.field public final a:LkTi;

.field public final b:LkTi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LmTi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LmTi;-><init>(LkTi;LkTi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LmTi;->c:LmTi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LkTi;LkTi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LkTi;->Z:LkTi;

    .line 9
    .line 10
    sget-object v0, LkTi;->Z:LkTi;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    :goto_0
    iput-object v0, p0, LmTi;->a:LkTi;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    sget-object p1, LkTi;->Z:LkTi;

    .line 23
    .line 24
    sget-object p1, LkTi;->Z:LkTi;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object p1, p2

    .line 28
    :cond_3
    :goto_1
    iput-object p1, p0, LmTi;->b:LkTi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LkTi;
    .locals 1

    .line 1
    iget-object v0, p0, LmTi;->a:LkTi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LkTi;
    .locals 1

    .line 1
    iget-object v0, p0, LmTi;->b:LkTi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LmTi;->a:LkTi;

    .line 2
    .line 3
    invoke-virtual {v0}, LkTi;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmTi;->b:LkTi;

    .line 7
    .line 8
    invoke-virtual {v0}, LkTi;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmTi;->a:LkTi;

    .line 2
    .line 3
    iget v0, v0, LkTi;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LmTi;->b:LkTi;

    .line 8
    .line 9
    iget v0, v0, LkTi;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
