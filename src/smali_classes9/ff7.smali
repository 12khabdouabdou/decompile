.class public final Lff7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWe7;


# static fields
.field public static final b:Lff7;

.field public static final c:Lff7;

.field public static final d:Lff7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lff7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lff7;->b:Lff7;

    .line 8
    .line 9
    new-instance v0, Lff7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lff7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lff7;->c:Lff7;

    .line 16
    .line 17
    new-instance v0, Lff7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lff7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lff7;->d:Lff7;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lff7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lff7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget v0, p0, Lff7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lff7;->c(Ljava/lang/StringBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    rem-int/lit8 p2, p2, 0x64

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lff7;->c(Ljava/lang/StringBuffer;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lff7;->c(Ljava/lang/StringBuffer;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    iget v0, p0, Lff7;->a:I

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
    div-int/lit8 v1, p2, 0xa

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x30

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    rem-int/2addr p2, v0

    .line 26
    add-int/lit8 p2, p2, 0x30

    .line 27
    .line 28
    int-to-char p2, p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    div-int/lit8 v0, p2, 0xa

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    int-to-char v0, v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    rem-int/lit8 p2, p2, 0xa

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x30

    .line 44
    .line 45
    int-to-char p2, p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    div-int/lit8 v0, p2, 0xa

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x30

    .line 53
    .line 54
    int-to-char v0, v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    rem-int/lit8 p2, p2, 0xa

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x30

    .line 61
    .line 62
    int-to-char p2, p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
