.class public final LIQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:I

.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIQ5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIQ5;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, LIQ5;->X:I

    .line 5
    iput p3, p0, LIQ5;->t:I

    mul-int p2, p2, p3

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, LIQ5;->c:[B

    const/4 p2, -0x1

    .line 7
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BIII)V
    .locals 0

    .line 1
    iput p5, p0, LIQ5;->a:I

    iput-object p1, p0, LIQ5;->b:Ljava/lang/String;

    iput-object p2, p0, LIQ5;->c:[B

    iput p3, p0, LIQ5;->t:I

    iput p4, p0, LIQ5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LIQ5;->t:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    :cond_0
    iget v0, p0, LIQ5;->X:I

    .line 14
    .line 15
    if-gez p2, :cond_1

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    :cond_1
    iget-object v1, p0, LIQ5;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    rsub-int/lit8 p4, p4, 0x8

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    shl-int p4, v1, p4

    .line 35
    .line 36
    and-int/2addr p3, p4

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    mul-int p1, p1, v0

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    int-to-byte p2, v1

    .line 45
    iget-object p3, p0, LIQ5;->c:[B

    .line 46
    .line 47
    aput-byte p2, p3, p1

    .line 48
    .line 49
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqUa;

    .line 7
    .line 8
    new-instance v0, LI7g;

    .line 9
    .line 10
    invoke-direct {v0}, LI7g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LI7g;->Z:LqUa;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, v0, LI7g;->a:I

    .line 17
    .line 18
    iget-object v1, p0, LIQ5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LI7g;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LIQ5;->c:[B

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LI7g;->t:[B

    .line 28
    .line 29
    iget v1, v0, LI7g;->c:I

    .line 30
    .line 31
    iget v2, p0, LIQ5;->t:I

    .line 32
    .line 33
    iput v2, v0, LI7g;->X:I

    .line 34
    .line 35
    or-int/2addr p1, v1

    .line 36
    iput p1, v0, LI7g;->c:I

    .line 37
    .line 38
    iget p1, p0, LIQ5;->X:I

    .line 39
    .line 40
    invoke-static {p1}, LqEk;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, LI7g;->Y:I

    .line 45
    .line 46
    iget p1, v0, LI7g;->c:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    iput p1, v0, LI7g;->c:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, LqUa;

    .line 54
    .line 55
    new-instance v0, LI7g;

    .line 56
    .line 57
    invoke-direct {v0}, LI7g;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LI7g;->Z:LqUa;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, v0, LI7g;->a:I

    .line 64
    .line 65
    iget-object p1, p0, LIQ5;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, LI7g;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, LIQ5;->c:[B

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, LI7g;->t:[B

    .line 75
    .line 76
    iget p1, v0, LI7g;->c:I

    .line 77
    .line 78
    iget v1, p0, LIQ5;->t:I

    .line 79
    .line 80
    iput v1, v0, LI7g;->X:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x3

    .line 83
    .line 84
    iput p1, v0, LI7g;->c:I

    .line 85
    .line 86
    iget p1, p0, LIQ5;->X:I

    .line 87
    .line 88
    invoke-static {p1}, LqEk;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, v0, LI7g;->Y:I

    .line 93
    .line 94
    iget p1, v0, LI7g;->c:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    iput p1, v0, LI7g;->c:I

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(III)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p3, v2}, LIQ5;->a(IIII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v0, v2, p3, v3}, LIQ5;->a(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p0, v0, v1, p3, v3}, LIQ5;->a(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p0, v0, v2, p3, v3}, LIQ5;->a(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {p0, v0, p2, p3, v3}, LIQ5;->a(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p0, p1, v1, p3, v0}, LIQ5;->a(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, p1, v2, p3, v0}, LIQ5;->a(IIII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, LIQ5;->a(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
