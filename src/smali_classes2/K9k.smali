.class public final LK9k;
.super Ll9k;
.source "SourceFile"


# static fields
.field public static final f0:LK9k;


# instance fields
.field public final transient Z:[Ljava/lang/Object;

.field public final transient e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK9k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LK9k;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK9k;->f0:LK9k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LY8k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LK9k;->Z:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LK9k;->e0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LK9k;->Z:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LK9k;->e0:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LK9k;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK9k;->e0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LWwk;->h(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK9k;->Z:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK9k;->Z:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LK9k;->e0:I

    .line 2
    .line 3
    return v0
.end method
