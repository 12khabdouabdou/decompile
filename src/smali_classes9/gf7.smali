.class public final Lgf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWe7;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lgf7;->a:I

    iput p1, p0, Lgf7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgf7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgf7;->b:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lgf7;->c(Ljava/lang/StringBuffer;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lgf7;->b:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lgf7;->c(Ljava/lang/StringBuffer;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x30

    .line 11
    .line 12
    int-to-char p2, p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x64

    .line 18
    .line 19
    if-ge p2, v1, :cond_1

    .line 20
    .line 21
    div-int/lit8 v1, p2, 0xa

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    rem-int/2addr p2, v0

    .line 30
    add-int/lit8 p2, p2, 0x30

    .line 31
    .line 32
    int-to-char p2, p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    const/16 v0, 0x64

    .line 46
    .line 47
    if-ge p2, v0, :cond_2

    .line 48
    .line 49
    div-int/lit8 v0, p2, 0xa

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x30

    .line 52
    .line 53
    int-to-char v0, v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    rem-int/lit8 p2, p2, 0xa

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x30

    .line 60
    .line 61
    int-to-char p2, p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
