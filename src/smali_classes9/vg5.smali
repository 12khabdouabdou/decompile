.class public final Lvg5;
.super Lzg5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqg5;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p2}, Lzg5;-><init>(Lqg5;IZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LMg5;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyg5;->b(LMg5;Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lyg5;->b:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    iget-boolean v1, p0, Lyg5;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 p3, 0x2d

    .line 24
    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    .line 27
    const/16 p3, 0x2b

    .line 28
    .line 29
    if-ne p2, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_2
    if-le p1, v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    not-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_3
    if-ge p1, v0, :cond_4

    .line 40
    .line 41
    not-int p1, p1

    .line 42
    :cond_4
    :goto_0
    return p1
.end method
