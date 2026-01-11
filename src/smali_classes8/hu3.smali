.class public final Lhu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lw9j;


# direct methods
.method public constructor <init>([BLiu3;Lw9j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu3;->a:[B

    .line 5
    .line 6
    iput-object p3, p0, Lhu3;->b:Lw9j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LEeh;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lt7i;

    .line 16
    .line 17
    invoke-direct {v2}, Lt7i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lt7i;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lt7i$i;

    .line 32
    .line 33
    invoke-direct {v3}, Lt7i$i;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lhu3;->b:Lw9j;

    .line 37
    .line 38
    invoke-virtual {v4}, Lw9j;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v5, v3, Lt7i$i;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget v5, v3, Lt7i$i;->a:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v3, Lt7i$i;->a:I

    .line 52
    .line 53
    invoke-static {v4}, Liu3;->b(Lw9j;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v3, Lt7i$i;->c:I

    .line 58
    .line 59
    iget v5, v3, Lt7i$i;->a:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    iput v5, v3, Lt7i$i;->a:I

    .line 64
    .line 65
    invoke-virtual {v4}, Lw9j;->e()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v3, Lt7i$i;->t:I

    .line 70
    .line 71
    iget v4, v3, Lt7i$i;->a:I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    or-int/2addr v4, v5

    .line 75
    iput v4, v3, Lt7i$i;->a:I

    .line 76
    .line 77
    iput-object v3, v2, Lt7i;->t0:Lt7i$i;

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-virtual {v2, v3}, Lt7i;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lt7i;->e(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lhu3;->a:[B

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lt7i;->b([B)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0xeb

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lt7i;->a(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, v1, p1}, Liu3;->a(LEeh;Ljava/util/Locale;Z)LL63;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v2, Lt7i;->Y:LL63;

    .line 105
    .line 106
    return-object v2
.end method
