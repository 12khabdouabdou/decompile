.class public final LlD2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[C

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LlD2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 4

    .line 1
    iget v0, p0, LlD2;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LlD2;->c:I

    .line 6
    .line 7
    iget-object v1, p0, LlD2;->b:[C

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LlD2;->b:[C

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LlD2;->b:[C

    .line 27
    .line 28
    iget v1, p0, LlD2;->c:I

    .line 29
    .line 30
    aput-char p1, v0, v1

    .line 31
    .line 32
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, LlD2;->b:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LlD2;->b:[C

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    sget-object v0, LiD2;->a:LiD2;

    .line 2
    .line 3
    iget-object v1, p0, LlD2;->b:[C

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget v2, LiD2;->c:I

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    add-int/2addr v3, v2

    .line 10
    sget v4, LiD2;->d:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    add-int/2addr v2, v3

    .line 16
    sput v2, LiD2;->c:I

    .line 17
    .line 18
    sget-object v2, LiD2;->b:Lx90;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lx90;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, LlD2;->c:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LlD2;->b(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LlD2;->b:[C

    .line 14
    .line 15
    iget v2, p0, LlD2;->c:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LlD2;->c:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, LlD2;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LlD2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LlD2;->b:[C

    .line 9
    .line 10
    iget v2, p0, LlD2;->c:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LlD2;->b:[C

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget v3, p0, LlD2;->c:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget v2, p0, LlD2;->c:I

    .line 34
    .line 35
    iget-object v3, p0, LlD2;->b:[C

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
