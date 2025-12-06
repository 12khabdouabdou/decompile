.class public final LaHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BIII)V
    .locals 0

    .line 1
    iput p5, p0, LaHa;->a:I

    iput-object p1, p0, LaHa;->b:Ljava/lang/String;

    iput-object p2, p0, LaHa;->c:[B

    iput p3, p0, LaHa;->t:I

    iput p4, p0, LaHa;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LaHa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZHa;

    .line 7
    .line 8
    new-instance v0, LkOf;

    .line 9
    .line 10
    invoke-direct {v0}, LkOf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LkOf;->Z:LZHa;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, v0, LkOf;->a:I

    .line 17
    .line 18
    iget-object v1, p0, LaHa;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LkOf;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LaHa;->c:[B

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LkOf;->t:[B

    .line 28
    .line 29
    iget v1, v0, LkOf;->c:I

    .line 30
    .line 31
    iget v2, p0, LaHa;->t:I

    .line 32
    .line 33
    iput v2, v0, LkOf;->X:I

    .line 34
    .line 35
    or-int/2addr p1, v1

    .line 36
    iput p1, v0, LkOf;->c:I

    .line 37
    .line 38
    iget p1, p0, LaHa;->X:I

    .line 39
    .line 40
    invoke-static {p1}, Lifk;->O(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, LkOf;->Y:I

    .line 45
    .line 46
    iget p1, v0, LkOf;->c:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    iput p1, v0, LkOf;->c:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, LZHa;

    .line 54
    .line 55
    new-instance v0, LkOf;

    .line 56
    .line 57
    invoke-direct {v0}, LkOf;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LkOf;->Z:LZHa;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, v0, LkOf;->a:I

    .line 64
    .line 65
    iget-object p1, p0, LaHa;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, LkOf;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, LaHa;->c:[B

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, LkOf;->t:[B

    .line 75
    .line 76
    iget p1, v0, LkOf;->c:I

    .line 77
    .line 78
    iget v1, p0, LaHa;->t:I

    .line 79
    .line 80
    iput v1, v0, LkOf;->X:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x3

    .line 83
    .line 84
    iput p1, v0, LkOf;->c:I

    .line 85
    .line 86
    iget p1, p0, LaHa;->X:I

    .line 87
    .line 88
    invoke-static {p1}, Lifk;->O(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, v0, LkOf;->Y:I

    .line 93
    .line 94
    iget p1, v0, LkOf;->c:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    iput p1, v0, LkOf;->c:I

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
