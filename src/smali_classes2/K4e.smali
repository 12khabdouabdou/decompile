.class public final LK4e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LK4e;

.field public static final d:LK4e;


# instance fields
.field public final a:LJ4e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK4e;

    .line 2
    .line 3
    sget-object v1, LJ4e;->a:LJ4e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LK4e;-><init>(LJ4e;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK4e;->c:LK4e;

    .line 10
    .line 11
    new-instance v0, LK4e;

    .line 12
    .line 13
    sget-object v1, LJ4e;->Y:LJ4e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LK4e;-><init>(LJ4e;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LK4e;->d:LK4e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LJ4e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK4e;->a:LJ4e;

    .line 5
    .line 6
    iput p2, p0, LK4e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LK4e;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, LK4e;

    .line 17
    .line 18
    iget-object v0, p0, LK4e;->a:LJ4e;

    .line 19
    .line 20
    iget-object v1, p1, LK4e;->a:LJ4e;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, LK4e;->b:I

    .line 26
    .line 27
    iget p1, p1, LK4e;->b:I

    .line 28
    .line 29
    if-eq v0, p1, :cond_4

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method
