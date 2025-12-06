.class public final LTVa;
.super LSVa;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LnC9;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(LUVa;I)V
    .locals 0

    .line 1
    iput p2, p0, LTVa;->X:I

    invoke-direct {p0, p1}, LSVa;-><init>(LUVa;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTVa;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LSVa;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LSVa;->b:I

    .line 10
    .line 11
    iget-object v1, p0, LSVa;->a:LUVa;

    .line 12
    .line 13
    iget v2, v1, LUVa;->Y:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, LSVa;->b:I

    .line 20
    .line 21
    iput v0, p0, LSVa;->c:I

    .line 22
    .line 23
    iget-object v1, v1, LUVa;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, LSVa;->b()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, LSVa;->a()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LSVa;->b:I

    .line 41
    .line 42
    iget-object v1, p0, LSVa;->a:LUVa;

    .line 43
    .line 44
    iget v2, v1, LUVa;->Y:I

    .line 45
    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    iput v2, p0, LSVa;->b:I

    .line 51
    .line 52
    iput v0, p0, LSVa;->c:I

    .line 53
    .line 54
    iget-object v1, v1, LUVa;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    invoke-virtual {p0}, LSVa;->b()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
