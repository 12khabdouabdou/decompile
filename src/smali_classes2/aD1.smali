.class public final LaD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaD1;->a:I

    iput-object p2, p0, LaD1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILB3d;)Lg0c;
    .locals 2

    .line 1
    iget p4, p0, LaD1;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpw8;

    .line 7
    .line 8
    iget-object p4, p0, LaD1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Lkv8;

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, p3}, Lkv8;->c(LSC9;II)Lhv8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 18
    .line 19
    new-instance p2, Lg0c;

    .line 20
    .line 21
    new-instance p3, LRJc;

    .line 22
    .line 23
    invoke-direct {p3, p1}, LRJc;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lr95;

    .line 27
    .line 28
    iget-object v0, p0, LaD1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LMb5;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p4, v1, p1, v0}, Lr95;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3, p4}, Lg0c;-><init>(LSC9;LS75;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_1
    new-instance p2, Lg0c;

    .line 41
    .line 42
    new-instance p3, LRJc;

    .line 43
    .line 44
    invoke-direct {p3, p1}, LRJc;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lr95;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LaD1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LQR1;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p4, v1, p1, v0}, Lr95;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3, p4}, Lg0c;-><init>(LSC9;LS75;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_2
    check-cast p1, [B

    .line 66
    .line 67
    new-instance p2, Lg0c;

    .line 68
    .line 69
    new-instance p3, LRJc;

    .line 70
    .line 71
    invoke-direct {p3, p1}, LRJc;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lvtb;

    .line 75
    .line 76
    iget-object v0, p0, LaD1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LZC1;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p4, p1, v1, v0}, Lvtb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p3, p4}, Lg0c;-><init>(LSC9;LS75;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LaD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpw8;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "data:image"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, [B

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
