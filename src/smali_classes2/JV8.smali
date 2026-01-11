.class public final LJV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdj;


# static fields
.field public static final f:LJL7;

.field public static final g:LJL7;


# instance fields
.field public final a:Lvdj;

.field public final b:LJL7;

.field public c:LJL7;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHL7;

    .line 2
    .line 3
    invoke-direct {v0}, LHL7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    iput-object v1, v0, LHL7;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LJL7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LJL7;-><init>(LHL7;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LJV8;->f:LJL7;

    .line 16
    .line 17
    new-instance v0, LHL7;

    .line 18
    .line 19
    invoke-direct {v0}, LHL7;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    iput-object v1, v0, LHL7;->k:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, LJL7;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LJL7;-><init>(LHL7;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LJV8;->g:LJL7;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lvdj;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJV8;->a:Lvdj;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LJV8;->g:LJL7;

    .line 13
    .line 14
    iput-object p1, p0, LJV8;->b:LJL7;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unknown metadataType: "

    .line 20
    .line 21
    invoke-static {p2, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, LJV8;->f:LJL7;

    .line 30
    .line 31
    iput-object p1, p0, LJV8;->b:LJL7;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [B

    .line 35
    .line 36
    iput-object p2, p0, LJV8;->d:[B

    .line 37
    .line 38
    iput p1, p0, LJV8;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JIIILudj;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJV8;->c:LJL7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LJV8;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, LJV8;->d:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, LwTj;

    .line 18
    .line 19
    invoke-direct {v1, p4}, LwTj;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, LJV8;->d:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, LJV8;->e:I

    .line 29
    .line 30
    iget-object p4, p0, LJV8;->c:LJL7;

    .line 31
    .line 32
    iget-object p4, p4, LJL7;->i0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LJV8;->b:LJL7;

    .line 35
    .line 36
    iget-object v2, v0, LJL7;->i0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4, v2}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p4, p0, LJV8;->c:LJL7;

    .line 46
    .line 47
    iget-object p4, p4, LJL7;->i0:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lo00;->m(LwTj;)LyW6;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, LyW6;->g()LJL7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, LJL7;->i0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, LJL7;->i0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v1, LwTj;

    .line 78
    .line 79
    invoke-virtual {p4}, LyW6;->O()[B

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p4}, LwTj;-><init>([B)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1}, LwTj;->b()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v2, p0, LJV8;->a:Lvdj;

    .line 94
    .line 95
    invoke-interface {v2, v6, v1}, Lvdj;->d(ILwTj;)V

    .line 96
    .line 97
    .line 98
    move-wide v3, p1

    .line 99
    move v5, p3

    .line 100
    move v7, p5

    .line 101
    move-object v8, p6

    .line 102
    invoke-interface/range {v2 .. v8}, Lvdj;->a(JIIILudj;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p4}, LyW6;->g()LJL7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object p1, p0, LJV8;->c:LJL7;

    .line 115
    .line 116
    iget-object p1, p1, LJL7;->i0:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method public final b(ILwTj;)V
    .locals 3

    .line 1
    iget v0, p0, LJV8;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, LJV8;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LJV8;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LJV8;->d:[B

    .line 19
    .line 20
    iget v1, p0, LJV8;->e:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, LwTj;->e(II[B)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, LJV8;->e:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, LJV8;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final c(LBe5;IZ)I
    .locals 3

    .line 1
    iget v0, p0, LJV8;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, LJV8;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LJV8;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LJV8;->d:[B

    .line 19
    .line 20
    iget v1, p0, LJV8;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, LBe5;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget p2, p0, LJV8;->e:I

    .line 40
    .line 41
    add-int/2addr p2, p1

    .line 42
    iput p2, p0, LJV8;->e:I

    .line 43
    .line 44
    :goto_0
    return p1
.end method

.method public final synthetic d(ILwTj;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LbOi;->a(Lvdj;LwTj;I)V

    return-void
.end method

.method public final e(LJL7;)V
    .locals 1

    .line 1
    iput-object p1, p0, LJV8;->c:LJL7;

    .line 2
    .line 3
    iget-object p1, p0, LJV8;->a:Lvdj;

    .line 4
    .line 5
    iget-object v0, p0, LJV8;->b:LJL7;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lvdj;->e(LJL7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
